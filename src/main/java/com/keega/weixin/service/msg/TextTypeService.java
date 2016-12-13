package com.keega.weixin.service.msg;

import com.keega.weixin.model.resp.TextMessage;
import com.keega.weixin.service.base.BaseService;
import com.keega.weixin.util.MessageUtil;
import org.springframework.stereotype.Service;
import java.util.Date;
import java.util.Map;

/**
 * Created by zun.wei on 2016/12/8.
 * To change this template use File|Default Setting
 * |Editor|File and Code Templates|Includes|File Header
 */
@Service
public class TextTypeService extends BaseService{

    //文本类型操作
    public String textTypeHandler(Map<String, String> msgMap) {
        try {
            TextMessage textMessage = new TextMessage();
            textMessage.setContent("Hello,welcome to use keega soft！！");//TODO 返回消息msgMap.get("Content")
            textMessage.setCreateTime(new Date().getTime());
            textMessage.setFromUserName(msgMap.get("ToUserName"));
            textMessage.setToUserName(msgMap.get("FromUserName"));
            textMessage.setMsgType(RESP_MESSAGE_TYPE_TEXT);
            //System.out.println(MessageUtil.textMessageToXml(textMessage));
            return MessageUtil.textMessageToXml(textMessage);
        } catch (Exception e) {
            return "";
        }
    }


}
