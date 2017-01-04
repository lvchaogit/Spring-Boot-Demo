package com.lctest.service;

import com.lctest.mapper.PubCityAddrMapper;
import com.lctest.model.PubCityAddr;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by LC on 2016/12/27.
 */
@Service
public class SpringBootDemoService {

    @Autowired
    private PubCityAddrMapper addrMapper;


    public void helloSpringBoot(){
        System.out.println(addrMapper.getPubCityAddrByList().size());
        System.out.println("hello SpringBoot");
    }

    public List<PubCityAddr> findAllPubCityAddr(){
        return addrMapper.getPubCityAddrByList();
    }
}
 