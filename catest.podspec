#
# Be sure to run `pod lib lint catest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "catest"
  s.version          = "0.0.1"
  s.summary          = "catest. 友盟推送1.2.6版本"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                        ca test. haha
                        The description is shorter than the summary
                       DESC

  s.homepage         = "http://dev.umeng.com/social/ios/quick-integration"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "wuzx" => "wdgxzhongxiang@163.com" }
#s.source           = { :git => "https://github.com/diong/catest.git", :tag => s.version.to_s }
  s.source           = { :git => '/Users/wuzhx/Documents/test/catest' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/UMessage_Sdk_1.2.6/*.h'
#s.resource_bundles = {
#    'catest' => ['Pod/Assets/*.png']
#  }
  s.preserve_paths = 'Pod/UMessage_Sdk_1.2.6/libUMessage_Sdk_1.2.6.a'
  s.libraries = 'UMessage_Sdk_1.2.6','z'

s.xcconfig = {
'LIBRARY_SEARCH_PATHS' => "$(PODS_ROOT)/CAUMessage/Pod/UMessage_Sdk_1.2.6/"
}
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
