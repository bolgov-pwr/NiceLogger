#
#  Be sure to run `pod spec lint NiceLogger.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "NiceLogger"
  spec.version      = "0.0.1"
  spec.summary      = "A perfect-short description of my NiceLogger."
  spec.description  = "A perfect-short description of my NiceLogger, A perfect-short description of my NiceLogger"
  spec.homepage     = "https://github.com/bolgov-pwr"
  spec.license      = { :type => "MIT", :file => "license" }
  spec.author             = { "Ivan Bolgov" => "bolgov23i@gmail.com" }

  spec.ios.deployment_target = '12.1'
  spec.ios.vendored_frameworks = 'NiceLogger123.framework'
  spec.public_header_files = "Headers/**.*"
  spec.source            = { :http => 'https://github.com/bolgov-pwr/NiceLogger/blob/master/NiceLogger.zip' }
  spec.exclude_files = "Classes/Exclude"

end
