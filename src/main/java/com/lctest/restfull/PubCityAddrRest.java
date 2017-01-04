package com.lctest.restfull;

import com.lctest.model.PubCityAddr;
import com.lctest.service.SpringBootDemoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.Mapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

/**
 * Created by LC on 2017/1/3.
 */
@RestController
@RequestMapping("/pubcity")
public class PubCityAddrRest {


    @Autowired
    private SpringBootDemoService service;


    @RequestMapping("/findAll")
    public List<PubCityAddr> findAll(){
        return service.findAllPubCityAddr();
    }

}
 