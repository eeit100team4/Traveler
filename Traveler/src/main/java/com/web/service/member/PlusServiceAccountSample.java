package com.web.service.member;

import com.google.api.client.googleapis.auth.oauth2.GoogleCredential;
import com.google.api.client.googleapis.javanet.GoogleNetHttpTransport;
import com.google.api.client.http.HttpTransport;
import com.google.api.client.json.JsonFactory;
import com.google.api.client.json.jackson2.JacksonFactory;
import com.google.api.services.plus.Plus;
import com.google.api.services.plus.PlusScopes;
import com.google.api.services.plus.model.Activity;
import com.google.common.io.Files;

import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Collections;

/**
 * @author Yaniv Inbar
 */
public class PlusServiceAccountSample {

  /**
   * Be sure to specify the name of your application. If the application name is {@code null} or
   * blank, the application will log a warning. Suggested format is "MyCompany-ProductName/1.0".
   */
  private static final String APPLICATION_NAME = "SallyLab-Traveler/1.0";
  
  /** E-mail address of the service account. */
  private static final String SERVICE_ACCOUNT_EMAIL = "Enter service account e-mail from "//<<等於右邊打上gmail帳號
      + "https://code.google.com/apis/console/?api=plus into SERVICE_ACCOUNT_EMAIL in "
      + PlusServiceAccountSample.class;

  /** Global instance of the HTTP transport. */
  private static HttpTransport httpTransport;

  /** Global instance of the JSON factory. */
  private static final JsonFactory JSON_FACTORY = JacksonFactory.getDefaultInstance();

  private static Plus plus;

  public static void main(String[] args) {
    try {
      try {
        httpTransport = GoogleNetHttpTransport.newTrustedTransport();
        // check for valid setup
        if (SERVICE_ACCOUNT_EMAIL.startsWith("Enter ")) {
          System.err.println(SERVICE_ACCOUNT_EMAIL);
          System.exit(1);
        }
        String p12Content = Files.readFirstLine(new File("key.p12"), Charset.defaultCharset());
        if (p12Content.startsWith("Please")) {//將api取得的key放入
          System.err.println(p12Content);
          System.exit(1);
        }
        // service account credential (uncomment setServiceAccountUser for domain-wide delegation)
        GoogleCredential credential = new GoogleCredential.Builder().setTransport(httpTransport)
            .setJsonFactory(JSON_FACTORY)
            .setServiceAccountId(SERVICE_ACCOUNT_EMAIL)
            .setServiceAccountScopes(Collections.singleton(PlusScopes.PLUS_ME))
            .setServiceAccountPrivateKeyFromP12File(new File("key.p12"))//將api取得的key放入
            // .setServiceAccountUser("user@example.com")
            .build();
        // set up global Plus instance
        plus = new Plus.Builder(httpTransport, JSON_FACTORY, credential)
            .setApplicationName(APPLICATION_NAME).build();
        // run commands
        getActivity();
        // success!
        return;
      } catch (IOException e) {
        System.err.println(e.getMessage());
      }
    } catch (Throwable t) {
      t.printStackTrace();
    }
    System.exit(1);
  }

  /** Get an activity for which we already know the ID. */
  private static void getActivity() throws IOException {
    // A known public activity ID
    String activityId = "z12gtjhq3qn2xxl2o224exwiqruvtda0i";
    // We do not need to be authenticated to fetch this activity
    View.header1("Get an explicit public activity by ID");
    Activity activity = plus.activities().get(activityId).execute();
    View.show(activity);
  }
}