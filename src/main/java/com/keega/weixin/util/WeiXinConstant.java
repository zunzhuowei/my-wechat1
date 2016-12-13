package com.keega.weixin.util;

import com.keega.weixin.quartz.TempAccessTokenTask;

import java.util.Date;

/**
 * 放置常量
 */
public class WeiXinConstant {

	public static final String URL = "https://sz.api.weixin.qq.com/cgi-bin/token?"
			+ "grant_type=client_credential&appid=APPID&secret=APPSECRET";
	public static final String APP_ID = "wxdac78f942674b126";
	public static final String APP_SECRET = "b83ae895d39defe54a797f288c4ce2d1";
	public static final String MENU_URL = "https://api.weixin.qq.com/cgi-bin/menu/create?access_token=ACCESS_TOKEN";

	/**
	 * 用来存放access token的
	 */
	private static String ACCESS_TOKEN = null;
	public static final boolean isOpentRefresh = false;//用来手工刷新access_token
	public static final boolean isOpentJunitTest = false;//用来控制是否开启junitTest

	public static String getAccessToken() {
		if (null == ACCESS_TOKEN) {
			synchronized (WeiXinConstant.class) {
				if (null == ACCESS_TOKEN) {//如果未空去本地文件找access token
					return TempAccessTokenTask.getTempAccessToken();
				}
			}
		} else {
			System.out.println("↓↓↓↓↓↓↓↓↓↓↓↓↓the get access token↓↓↓↓↓↓↓↓↓↓↓↓↓");
			System.out.println(new Date()+": "+ ACCESS_TOKEN);
			System.out.println("↑↑↑↑↑↑↑↑↑↑↑↑↑the get access token↑↑↑↑↑↑↑↑↑↑↑↑↑");
		}
		return ACCESS_TOKEN;
	}

	public static void setAccessToken(String accessToken) {
		System.out.println("↓↓↓↓↓↓↓↓↓↓↓↓↓the set access token↓↓↓↓↓↓↓↓↓↓↓↓↓");
		System.out.println(new Date()+": "+ accessToken);
		System.out.println("↑↑↑↑↑↑↑↑↑↑↑↑↑the set access token↑↑↑↑↑↑↑↑↑↑↑↑↑");
		ACCESS_TOKEN = accessToken;
	}
}
