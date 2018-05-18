package com.web.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import com.web.model.theme.ThemeTitles;
import com.web.model.theme.ThemeJourneys;
import com.web.model.theme.ThemeProducts;
import com.web.service.theme.ThemeService;

@Controller
public class ThemeController {
	@Autowired
	ThemeService themeService;

	// 從首頁點選主題旅遊時的dispatcher
	@RequestMapping("theme/themeTitles")
	public String list(Model model) {
		List<ThemeTitles> list = themeService.getTitles();
		model.addAttribute("themeTitles", list);
		return "theme/themeTitles";
	}
	
	//叫出各title，顯示在網頁
	@RequestMapping("/theme/titles")
	public String getTitleList(Model model) {
		List<String> list = themeService.getAllTitles();
		model.addAttribute("titleList", list);
		System.out.println(list);//測試
		return "theme/titles";
	}
	//選擇title後，列出相關產品
	@RequestMapping("/theme/products/{titleName}")
	public String getProductsByTitle(@PathVariable("titleName") String titleName, Model model) {
		List<ThemeProducts> list = themeService.getProductsByTitle(titleName);
		model.addAttribute("products", list);
		System.out.println(list);//測試
		return "theme/products";
	}
	
	//顯示全部商品資料 以後會移動連結位置
	@RequestMapping("theme/Products")
	public String productList(Model model) {
		List<ThemeProducts> list = themeService.getAllProducts();
		model.addAttribute("products", list);
		return "theme/Products";	
	}
	
	//依商品名稱抓出團日期
	@RequestMapping("/theme/products/{titleName}/{productName}")
	public String getJourneysByProduct(@PathVariable("productName") String productName, Model model) {
		List<ThemeJourneys> list = themeService.getJourneysByProduct(productName);
		model.addAttribute("journeys", list);
		System.out.println("AAA"+list);//測試
		return "theme/journeys";
	}
	
	//依行程編號抓出detail
	@RequestMapping("/theme/products/{titleName}/{productName}/{journeyId}")
	public String getDetailsByJourneyId(@PathVariable("journeyId") Integer journeyId, Model model) {
	List<ThemeJourneys> list = themeService.getDetailsByJourneyId(journeyId);
	model.addAttribute("details", list);
	System.out.println("qqq"+list);//測試	
	return "theme/details";
	}
	
	
	
}
