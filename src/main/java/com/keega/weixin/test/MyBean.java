package com.keega.weixin.test;

import org.springframework.stereotype.Component;

/**
 * Created by zun.wei on 2016/12/5.
 * To change this template use File|Default Setting
 * |Editor|File and Code Templates|Includes|File Header
 */
@Component("maBean")
public class MyBean {

    public void printMessage() {
        System.out.println("I am MyBean. I am called by MethodInvokingJobDetailFactoryBean using SimpleTriggerFactoryBean");
    }

}
