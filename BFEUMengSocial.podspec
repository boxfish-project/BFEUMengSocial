{
  "name": "BFEUMengSocial",
  "version": "4.2.3",
  "summary": "Fork UMeng's official Social SDK for iOS.",
  "description": "UMeng Social SDK,You can easily share any content to Sina Weibo, Tencent Weibo, Renren, Qzone, Doubban, Wechat and so on using our unified APIs.",
  "requires_arc": false,
  "homepage": "http://dev.umeng.com/social/ios/quick-integration",
  "license": {
    "type": "Copyright",
    "text": "    Copyright 2011 - 2013 UMeng.com. All rights reserved.\n"
  },
  "authors": {
    "UMeng": "support@umeng.com"
  },
  "source": {
    "http": "http://boxfish.oss-cn-hangzhou.aliyuncs.com/umeng_ios_social_sdk_4.2.3_arm64_custom.zip"
  },
  "source_files": [
    "umeng_ios_social_sdk_4.2.3_arm64_custom/UMSocial_Sdk_4.2.3/Header/*.h",
    "umeng_ios_social_sdk_4.2.3_arm64_custom/UMSocial_Sdk_Extra_Frameworks/Wechat/*.h",
    "umeng_ios_social_sdk_4.2.3_arm64_custom/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/*.h",
    "umeng_ios_social_sdk_4.2.3_arm64_custom/UMSocial_Sdk_Extra_Frameworks/Sina/*.h",
    "umeng_ios_social_sdk_4.2.3_arm64_custom/UMSocial_Sdk_Extra_Frameworks/Instagram/*.h",
    "umeng_ios_social_sdk_4.2.3_arm64_custom/UMSocial_Sdk_Extra_Frameworks/Line/*.h",
    "umeng_ios_social_sdk_4.2.3_arm64_custom/UMSocial_Sdk_Extra_Frameworks/Whatsapp/*.h",
    "umeng_ios_social_sdk_4.2.3_arm64_custom/UMSocial_Sdk_Extra_Frameworks/Tumblr/*.h",
    "umeng_ios_social_sdk_4.2.3_arm64_custom/UMSocial_Sdk_Extra_Frameworks/LaiWang/*.h"
  ],
  "resources": [
    "umeng_ios_social_sdk_4.2.3_arm64_custom/UMSocial_Sdk_4.2.3/UMSocialSDKResourcesNew.bundle",
    "umeng_ios_social_sdk_4.2.3_arm64_custom/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/TencentOpenApi_IOS_Bundle.bundle",
    "umeng_ios_social_sdk_4.2.3_arm64_custom/UMSocial_Sdk_4.2.3/SocialSDKXib/*.xib",
    "umeng_ios_social_sdk_4.2.3_arm64_custom/UMSocial_Sdk_4.2.3/{en,zh-Hans}.lproj"
  ],
  "preserve_paths": [
    "umeng_ios_social_sdk_4.2.3_arm64_custom/UMSocial_Sdk_4.2.3/libUMSocial_Sdk_4.2.3.a",
    "umeng_ios_social_sdk_4.2.3_arm64_custom/UMSocial_Sdk_4.2.3/libUMSocial_Sdk_Comment_4.2.3.a",
    "umeng_ios_social_sdk_4.2.3_arm64_custom/UMSocial_Sdk_Extra_Frameworks/Wechat/libSocialWechat.a",
    "umeng_ios_social_sdk_4.2.3_arm64_custom/UMSocial_Sdk_Extra_Frameworks/Wechat/libWeChatSDK.a",
    "umeng_ios_social_sdk_4.2.3_arm64_custom/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/libSocialQQ.a",
    "umeng_ios_social_sdk_4.2.3_arm64_custom/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/TencentOpenAPI.framework",
    "umeng_ios_social_sdk_4.2.3_arm64_custom/UMSocial_Sdk_Extra_Frameworks/Sina/libSocialSina.a",
    "umeng_ios_social_sdk_4.2.3_arm64_custom/UMSocial_Sdk_Extra_Frameworks/Instagram/libSocialInstagram.a",
    "umeng_ios_social_sdk_4.2.3_arm64_custom/UMSocial_Sdk_Extra_Frameworks/Line/libSocialLine.a",
    "umeng_ios_social_sdk_4.2.3_arm64_custom/UMSocial_Sdk_Extra_Frameworks/Whatsapp/libSocialWhatsapp.a",
    "umeng_ios_social_sdk_4.2.3_arm64_custom/UMSocial_Sdk_Extra_Frameworks/Tumblr/libSocialTumblr.a",
    "umeng_ios_social_sdk_4.2.3_arm64_custom/UMSocial_Sdk_Extra_Frameworks/LaiWang/libSocialLaiWang.a"
  ],
  "libraries": [
    "UMSocial_Sdk_4.2.3",
    "UMSocial_Sdk_Comment_4.2.3",
    "SocialQQ",
    "SocialWechat",
    "z",
    "sqlite3",
    "stdc++",
    "iconv",
    "WeChatSDK",
    "SocialSina",
    "SocialInstagram",
    "SocialLine",
    "SocialWhatsapp",
    "SocialTumblr",
    "SocialLaiWang"
  ],
  "xcconfig": {
    "LIBRARY_SEARCH_PATHS": "$(PODS_ROOT)/UmengSocial/umeng_ios_social_sdk_4.2.3_arm64_custom/UMSocial_Sdk_4.2.3/** $(PODS_ROOT)/UmengSocial/umeng_ios_social_sdk_4.2.3_arm64_custom/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/ $(PODS_ROOT)/UmengSocial/umeng_ios_social_sdk_4.2.3_arm64_custom/UMSocial_Sdk_Extra_Frameworks/Wechat/** $(PODS_ROOT)/UmengSocial/umeng_ios_social_sdk_4.2.3_arm64_custom/UMSocial_Sdk_Extra_Frameworks/Sina/** $(PODS_ROOT)/UmengSocial/umeng_ios_social_sdk_4.2.3_arm64_custom/UMSocial_Sdk_Extra_Frameworks/Line/** $(PODS_ROOT)/UmengSocial/umeng_ios_social_sdk_4.2.3_arm64_custom/UMSocial_Sdk_Extra_Frameworks/Whatsapp/** $(PODS_ROOT)/UmengSocial/umeng_ios_social_sdk_4.2.3_arm64_custom/UMSocial_Sdk_Extra_Frameworks/Instagram/** $(PODS_ROOT)/UmengSocial/umeng_ios_social_sdk_4.2.3_arm64_custom/UMSocial_Sdk_Extra_Frameworks/Tumblr/** $(PODS_ROOT)/UmengSocial/umeng_ios_social_sdk_4.2.3_arm64_custom/UMSocial_Sdk_Extra_Frameworks/LaiWang/**",
    "FRAMEWORK_SEARCH_PATHS": "$(PODS_ROOT)/UmengSocial/umeng_ios_social_sdk_4.2.3_arm64_custom/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/"
  },
  "frameworks": [
    "SystemConfiguration",
    "MobileCoreServices",
    "TencentOpenAPI",
    "CoreGraphics",
    "CoreTelephony"
  ],
  "platforms": {
    "ios": "4.3"
  }
}
