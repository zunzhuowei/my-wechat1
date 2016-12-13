package com.keega.weixin.controller;

import com.keega.weixin.service.base.IBaseService;
import com.keega.weixin.util.MessageUtil;
import com.keega.weixin.util.WeiXinConstant;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.util.Map;

/**
 * 接收微信服务器发送的4个参数并返回echostr
 *
 * @author Think
 */
@Controller
@RequestMapping("/wx")
public class WeiXinController {

    @Inject
    private IBaseService baseService;

    //验证
    @RequestMapping(value = "/init", method = RequestMethod.GET)
    public void initWX(HttpServletRequest request, HttpServletResponse response) throws IOException {
        baseService.checkWeixinConnection(request, response);
    }

    //获取/处理微信发送过来的消息
    @RequestMapping(value = "/init", method = RequestMethod.POST)
    public void getWeixinInfo(HttpServletResponse response, HttpServletRequest request) throws Exception {
        System.out.println("init post request !");
        Map<String, String> map = baseService.requestMsg2Map(request);
        String requestXml = MessageUtil.requestMapMsgToXml(map);
System.out.println(requestXml);//接收的xml请求
        String responseMsg = baseService.handleMsgType(map);
System.out.println(responseMsg);//发送的xml回复
        baseService.sendXmlMsg(response, responseMsg);
        System.out.println("进来了执行返回消息的控制器。。。。。");
    }

    //绩佳首页
    @RequestMapping(value = "/home",method = RequestMethod.GET)
    public String keegaHome() {
        return "/views/home";
    }

    //制作菜单
    @RequestMapping(value = "/menu",method = RequestMethod.GET)
    public String makeMenu() throws IOException,NoSuchAlgorithmException, KeyManagementException {
        //response.getWriter().println(WeiXinConstant.getAccessToken());
        System.out.println("aaaaaaa");
        baseService.makeMenu();
        return "/views/menu";
    }

}
