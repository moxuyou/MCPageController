#
# Be sure to run `pod lib lint MCPageController.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MCPageController'
  s.version          = '0.1.1'
  s.summary          = 'moxuyou MCPageController.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
非常简单、高效的无限轮播图控件，控件总共就两个文件一个控制图片滚动，一个控制页码显示，不管轮播的图片有多少张，总共会创建的ImageView只有三个
                       DESC

  s.homepage         = 'https://github.com/moxuyou/MCPageController'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'moxuyou' => '11284110@qq.com' }
  s.source           = { :git => 'https://github.com/moxuyou/MCPageController.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Example/Pods/MCPageController/**/*'
  
  # s.resource_bundles = {
  #   'MCPageController' => ['MCPageController/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
