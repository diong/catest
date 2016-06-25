#
# Be sure to run `pod lib lint catest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'catest'
  s.version          = '1.4.11.4'
  s.summary          = 'crazyant sdk.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
平台SDK。提供用户模块，以及基础功能的封装。
                       DESC

  s.homepage         = 'http://crazyant.com/'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wuzhx' => 'wdgxzhongxiang@163.com' }
  #s.source           = { :git => 'https://git.oschina.net/wuzhx/CASDK.git', :tag => s.version.to_s }
  s.source           = { :http => 'http://wuzhx.qiniudn.com/CASDK1.4.11.zip' }

  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.1'

s.source_files =
"CASDK1.4.11/*.h",
"CASDK1.4.11/UMessage_Sdk_1.3.0/*.h",
"CASDK1.4.11/UMSocial_Sdk_5.2.1/Header/*.h",
"CASDK1.4.11/UMSocial_Sdk_Extra_Frameworks/Facebook/*.h",
"CASDK1.4.11/UMSocial_Sdk_Extra_Frameworks/SinaSSO/*.h",
"CASDK1.4.11/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/*.h",
"CASDK1.4.11/UMSocial_Sdk_Extra_Frameworks/Wechat/*.h"

s.resources =
"CASDK1.4.11/CASDK.bundle",
"CASDK1.4.11/SVProgressHUD.bundle",
"CASDK1.4.11/UMSocial_Sdk_5.2.1/{en,zh-Hans}.lproj",
"CASDK1.4.11/UMSocial_Sdk_5.2.1/SocialSDKXib/*.xib",
"CASDK1.4.11/UMSocial_Sdk_5.2.1/UMSocialSDKResourcesNew.bundle",
"CASDK1.4.11/UMSocial_Sdk_Extra_Frameworks/SinaSSO/WeiboSDK.bundle",
"CASDK1.4.11/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/TencentOpenApi_IOS_Bundle.bundle"

s.preserve_paths =
"CASDK1.4.11/libCASDK.a",
"CASDK1.4.11/libcrypto.a",
"CASDK1.4.11/libssl.a",
"CASDK1.4.11/UMessage_Sdk_1.3.0/libUMessage_Sdk_1.3.0.a",
"CASDK1.4.11/UMSocial_Sdk_5.2.1/libUMSocial_Sdk_5.2.1.a",
"CASDK1.4.11/UMSocial_Sdk_5.2.1/libUMSocial_Sdk_Comment_5.2.1.a",
"CASDK1.4.11/UMSocial_Sdk_Extra_Frameworks/Facebook/libSocialFacebook.a",
"CASDK1.4.11/UMSocial_Sdk_Extra_Frameworks/Facebook/FBSDKCoreKit.framework",
"CASDK1.4.11/UMSocial_Sdk_Extra_Frameworks/Facebook/FBSDKLoginKit.framework",
"CASDK1.4.11/UMSocial_Sdk_Extra_Frameworks/Facebook/FBSDKShareKit.framework",
"CASDK1.4.11/UMSocial_Sdk_Extra_Frameworks/SinaSSO/libSocialSinaSSO.a",
"CASDK1.4.11/UMSocial_Sdk_Extra_Frameworks/SinaSSO/libWeiboSDK.a",
"CASDK1.4.11/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/libSocialQQ.a",
"CASDK1.4.11/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/TencentOpenAPI.framework",
"CASDK1.4.11/UMSocial_Sdk_Extra_Frameworks/Wechat/libSocialWechat.a",
"CASDK1.4.11/UMSocial_Sdk_Extra_Frameworks/Wechat/libWeChatSDK.a"

s.libraries =
"z",
"sqlite3",
"stdc++",
"iconv",
"CASDK",
"crypto",
"ssl",
"UMessage_Sdk_1.3.0",
"UMSocial_Sdk_5.2.1",
"UMSocial_Sdk_Comment_5.2.1",
"SocialFacebook",
"SocialSinaSSO",
"WeiboSDK",
"SocialQQ",
"SocialWechat",
"WeChatSDK"

s.xcconfig = {
"LIBRARY_SEARCH_PATHS" => "$(PODS_ROOT)/catest/CASDK1.4.11/** $(PODS_ROOT)/catest/CASDK1.4.11/UMessage_Sdk_1.3.0/ $(PODS_ROOT)/catest/CASDK1.4.11/UMSocial_Sdk_5.2.1/** $(PODS_ROOT)/catest/CASDK1.4.11/UMSocial_Sdk_Extra_Frameworks/Facebook/  $(PODS_ROOT)/catest/CASDK1.4.11/UMSocial_Sdk_Extra_Frameworks/SinaSSO/** $(PODS_ROOT)/catest/CASDK1.4.11/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/ $(PODS_ROOT)/catest/CASDK1.4.11/UMSocial_Sdk_Extra_Frameworks/Wechat/**",
"FRAMEWORK_SEARCH_PATHS" => "$(PODS_ROOT)/catest/CASDK1.4.11/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/ $(PODS_ROOT)/catest/CASDK1.4.11/UMSocial_Sdk_Extra_Frameworks/Facebook/"
}

s.frameworks =
"SystemConfiguration",
"UIKit",
"Security",
"CoreTelephony",
"CoreGraphics",
"MapKit",
"ImageIO",
"AdSupport",
"CoreLocation",
"AudioToolbox",
"FBSDKCoreKit",
"FBSDKLoginKit",
"FBSDKShareKit",
"TencentOpenAPI"

end
