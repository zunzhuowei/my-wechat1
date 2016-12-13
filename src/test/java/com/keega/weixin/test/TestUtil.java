package com.keega.weixin.test;

import com.keega.weixin.service.base.BaseService;
import com.keega.weixin.util.WeiXinConstant;
import com.keega.weixin.util.https.HttpsPostClient;
import me.chanjar.weixin.common.exception.WxErrorException;
import me.chanjar.weixin.common.util.http.DefaultApacheHttpClientBuilder;
import me.chanjar.weixin.common.util.http.MediaDownloadRequestExecutor;
import org.apache.commons.io.FileUtils;
import org.apache.http.client.methods.CloseableHttpResponse;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.impl.client.CloseableHttpClient;
import org.junit.Test;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;

public class TestUtil {

	/**
	 *用于测试apache的HttpClient框架的get请求的时候。
	 */
	@Test//尝试发送get请求
	public void testHttpClient(){
		/*try {
			CloseableHttpClient client = HttpClients.createDefault();
			HttpGet get = new HttpGet("http://www.konghao.org");
			CloseableHttpResponse response = client.execute(get);
			int statusCode = response.getStatusLine().getStatusCode();
			if (statusCode >= 200 && statusCode<300) {
				HttpEntity entity = response.getEntity();
				String content = EntityUtils.toString(entity);
				System.out.println(content);
			}
		} catch (ClientProtocolException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}*/
	}

	@Test//制作菜单
	public void testHttpPost() throws KeyManagementException, NoSuchAlgorithmException, IOException {
		String accessToken = WeiXinConstant.getAccessToken();
		System.out.println(accessToken);
		String url = WeiXinConstant.MENU_URL;
		url = url.replace("ACCESS_TOKEN", accessToken);
		String json = " {\n" +
				"     \"button\":[\n" +
				"     {\t\n" +
				"          \"type\":\"click\",\n" +
				"          \"name\":\"首页\",\n" +
				"          \"key\":\"V1001_TODAY_MUSIC\"\n" +
				"      },\n" +
						"{ "+
						"          \"type\":\"click\",\n" +
								"          \"name\":\"绩佳\",\n" +
								"          \"key\":\"V1001_TODAY_MUSIC\"\n" +
								"      },\n" +
				"      {\n" +
				"           \"name\":\"菜单\",\n" +
				"           \"sub_button\":[\n" +
				"           {\t\n" +
				"               \"type\":\"view\",\n" +
				"               \"name\":\"搜索\",\n" +
				"               \"url\":\"https://www.baidu.com/\"\n" +
				"            },\n" +
				"            {\n" +
				"               \"type\":\"view\",\n" +
				"               \"name\":\"光大\",\n" +
				"               \"url\":\"https://hr.ebchinaintl.com.cn/zz/main/login.do/\"\n" +
				"            },\n" +
				"            {\n" +
				"               \"type\":\"click\",\n" +
				"               \"name\":\"赞一下我们\",\n" +
				"               \"key\":\"V1001_GOOD\"\n" +
				"            }]\n" +
				"       }]\n" +
				" }";
		//String returnString = new MyHttpClientUtil().doPostByJson(url, json, "utf-8");
        String returnString = new HttpsPostClient().doPostByJson(url, json, "utf-8");
        System.out.println(returnString);
	}

	@Test//制作菜单
	public void testMenu() throws NoSuchAlgorithmException, KeyManagementException, IOException {
		BaseService baseService = new BaseService();
		baseService.makeMenu();
	}

	@Test//上传临时文件
	public void testNewPost() throws KeyManagementException, NoSuchAlgorithmException, IOException {
		File file = new File("F:\\firefox_download\\1361585305630.jpg");
		String httpClientUtil = new HttpsPostClient().doPostMedia(file,
				"https://api.weixin.qq.com/cgi-bin/media/upload?access_token=72phlzwKdAl6rjFxCx0X5NPwt5z" +
						"WWQv9IifkNgEACdHyFpzoEU1yhp-ZiVaI6bJE9Wb0k1qpKSfPoG9ieWl-W10DQseCKPhT87wTXEHrcE_3u1" +
						"hm53vuLVhL6knd-Q3ANDPgAAAAQC&type=image");
		System.out.println(httpClientUtil+"<----------------结果");
	}

	@Test//下载临时图片
    public void testDownloadTempImg() throws WxErrorException, IOException {
        DefaultApacheHttpClientBuilder httpClientBuilder = DefaultApacheHttpClientBuilder.get();
        CloseableHttpClient httpClient = httpClientBuilder.build();

		//File file1 = new File("F:\\test\\");
		//MediaDownloadRequestExecutor mediaDownloadRequestExecutor = new MediaDownloadRequestExecutor(file1);
        String url = "https://api.weixin.qq.com/cgi-bin/media/get?access_token=DjUNUuWgEa3e3TSCCX1D7oyC1ypCDnGwz" +
				"ZGYgXeBGlKtjCV8UfCUr2wWxWijrlkfV7s9eltEFHBQLpYKaCvaIuFqz83_RzLnmEW8QRSJZjKFGx29XOaG8kDKhekJ1q5" +
				"tLDHfACAPHL&media_id=ODUk-C_nC9BFgZdieugaGPxSkbLXefEDeQ8mMhOcX3xYVyI487AZZo0jS2uayaI4";
        ///File file = mediaDownloadRequestExecutor.execute(httpClient, null, url, null);
		//System.out.println(file.toString());

		HttpGet httpGet = new HttpGet(url);
		CloseableHttpResponse response = httpClient.execute(httpGet);
		int status = response.getStatusLine().getStatusCode();
		if (status >= 200 && status < 300) {
			InputStream inputStream = response.getEntity().getContent();
			FileUtils.copyInputStreamToFile(inputStream, new File("F:\\test\\aa.jpg"));
		}
		httpClient.close();

	}

}
