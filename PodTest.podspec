#
#  Be sure to run `pod spec lint PodTest.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "PodTest"
  s.version      = "1.0.0"
  s.summary      = "PodTest desc"

  s.homepage     = "https://github.com/silan-liu"
  s.license         = { type: 'MIT', file: 'LICENSE' }

  s.author       = { "summer-liu" => "413769707@qq.com" }

  s.platform     = :ios
  s.platform     = :ios, "7.0"
  s.source       = { :git => "~/Desktop/git/MyDemos/PodTest" }
  s.source_files  = "PodTest/Test.{h,m}"
  s.requires_arc = true
end
