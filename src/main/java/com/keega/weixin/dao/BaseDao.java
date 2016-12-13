package com.keega.weixin.dao;

import com.keega.weixin.util.WeiXinConstant;
import org.springframework.stereotype.Repository;

/**
 * Created by zun.wei on 2016/12/8.
 * To change this template use File|Default Setting
 * |Editor|File and Code Templates|Includes|File Header
 */
@Repository("baseDao")
public class BaseDao implements IBaseDao {

    @Override
    public String getMenuJson() {
        String json = " {\n" +
                "     \"button\":[\n" +
                "     {\t\n" +
                "          \"type\":\"view\",\n" +
                "          \"name\":\"首页\",\n" +
                "          \"url\":\"http://saywewe.tunnel.2bdata.com/wx/home\"\n" +
                "      },\n" +
                "{ "+
                "          \"type\":\"view\",\n" +
                "          \"name\":\"绩佳\",\n" +
                "          \"url\":\"http://saywewe.tunnel.2bdata.com/wx/home\"\n" +
                "      },\n" +
                "      {\n" +
                "           \"name\":\"菜单\",\n" +
                "           \"sub_button\":[\n" +
                "           {\t\n" +
                "               \"type\":\"view\",\n" +
                "               \"name\":\"百度搜索\",\n" +
                "               \"url\":\"https://www.baidu.com/\"\n" +
                "            },\n" +
                "            {\n" +
                "               \"type\":\"view\",\n" +
                "               \"name\":\"光大\",\n" +
                "               \"url\":\"http://hr.ebchinaintl.com.cn/templates/index/ssoZZLogon.jsp?username=zengsg\"\n" +
                "            },\n" +
                "            {\n" +
                "               \"type\":\"view\",\n" +
                "               \"name\":\"开发文档\",\n" +
                "               \"url\":\"https://mp.weixin.qq.com/wiki\"\n" +
                "            }]\n" +
                "       }]\n" +
                " }";
        return json;
    }

    @Override
    public String getAccessToken() {
        return WeiXinConstant.getAccessToken();
    }

}
