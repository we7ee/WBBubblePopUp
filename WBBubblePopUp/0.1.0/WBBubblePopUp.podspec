#
# Be sure to run `pod lib lint WBBubblePopUp.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WBBubblePopUp'
  s.version          = '0.1.0'
  s.summary          = 'A easy and really simple PopUp I have made for my project.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      =  <<-DESC
                        This is my first project on GitHub. Its a simple bubble popup
                        DESC

  s.homepage         = 'https://github.com/we7ee/WBBubblePopUp'
  # s.screenshots     = 'WBPopUpBubbleDemo.gif'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Willy Breitenbach' => 'brwilly@me.com' }
  s.source           = { :git => 'https://github.com/we7ee/WBBubblePopUp.git', :tag => '0.1.0' }
  # s.social_media_url = 'https://twitter.com/we7ee'

  s.ios.deployment_target = '8.0'

  s.source_files = 'WBBubblePopUp/Classes/**/*'
  
  # s.resource_bundles = {
  #   'WBBubblePopUp' => ['WBBubblePopUp/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
