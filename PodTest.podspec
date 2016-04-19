Pod::Spec.new do |s|
  s.name         = "PodTest"
  s.version      = "1.0.0"
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.summary      = "A fast and convenient conversion from model to model"
  s.homepage     = "https://github.com/bigParis/PodTest"
  s.license      = "MIT"
  s.author             = { "BigParis" => "1006599994@qq.com" }
  s.social_media_url   = "http://weibo.com/exceptions"
  s.source       = { :git => "https://github.com/bigParis/PodTest.git", :tag => s.version }
  s.source_files  = "PodTest"
  s.requires_arc = true
end