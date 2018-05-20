package com.web.service.hotel;

import java.sql.Timestamp;
import java.util.List;

import com.web.model.hotel.HotelBookingDateBean;

public interface HotelBookingDatingService {

	List<HotelBookingDateBean> getByDateTime(Timestamp startTime,Timestamp endTime);
	
	
}
