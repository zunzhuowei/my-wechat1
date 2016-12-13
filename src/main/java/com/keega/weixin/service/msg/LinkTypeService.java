package com.keega.weixin.service.msg;

import com.keega.weixin.service.base.BaseService;
import org.springframework.stereotype.Service;

import java.util.Map;

/**
 * Created by zun.wei on 2016/12/8.
 * To change this template use File|Default Setting
 * |Editor|File and Code Templates|Includes|File Header
 */
@Service
public class LinkTypeService extends BaseService {

    //链接类型操作
    public String linkTypeHandler(Map<String, String> msgMap) {
        System.out.println(msgMap.toString());
        return "";
    }

}
