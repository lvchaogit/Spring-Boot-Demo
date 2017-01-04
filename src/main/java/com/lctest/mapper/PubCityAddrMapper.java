package com.lctest.mapper;



import com.lctest.model.PubCityAddr;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public interface PubCityAddrMapper {
	
	List<PubCityAddr> getPubCityAddrByList();

}
