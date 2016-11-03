Pod::Spec.new do |s|
  s.name             = 'WBBubblePopUp'
  s.version          = '0.1.3'
  s.summary          = 'A easy and really simple PopUp I have made for my project.'

  s.description      = 'This is my first project on GitHub. Its a simple bubble popup'

  s.homepage         = 'https://github.com/we7ee/WBBubblePopUp'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Willy Breitenbach' => 'we7ee@icloud.com' }
  s.source           = { :git => 'https://github.com/we7ee/WBBubblePopUp.git', :tag => '0.1.3' }
  s.social_media_url = 'https://twitter.com/we7ee'

  s.ios.deployment_target = '8.0'

  s.source_files = 'WBBubblePopUp/Classes/**/*'

end
