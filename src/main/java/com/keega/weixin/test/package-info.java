/**
 * 这个包使用测试spring与quartz整合，实现极具灵活的任务调度（定时等）。
 * 整合使用的xml在resource中的spring-quartz-test.xml。
 *
 * 特别注意：当要是用这个整合的时候，需要将spring-quartz-test.xml放到web.xml中，
 * 跟spring的上下文一起初始化（因为它使用spring的依赖注入）
 *
 * Created by zun.wei on 2016/12/5.
 * To change this template use File|Default Setting
 * |Editor|File and Code Templates|Includes|File Header
 */
package com.keega.weixin.test;
