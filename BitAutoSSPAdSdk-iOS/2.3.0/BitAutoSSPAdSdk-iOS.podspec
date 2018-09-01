#
#  Be sure to run `pod spec lint CXMCustomSearchView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "BitAutoSSPAdSdk-iOS"
  s.version      = "2.3.0"
  s.summary      = "Bitauto AD Release SDK for SSP"
  s.homepage     = "https://gitee.com/ming12/iOS_SSP_SDK.git"
  s.license      = "MIT"

  s.author             = { "chenxm" => "13716873821@163.com" }
  s.ios.deployment_target = "8.0"
 
  s.source        = {:git =>"https://gitee.com/ming12/iOS_SSP_SDK.git", :tag =>'2.3.0'}

  s.source_files  =  "BitAutoSSPAdSdk-iOS","BitAutoSSPAdSdk-iOS/include/*.h"
  s.public_header_files = "BitAutoSSPAdSdk-iOS/include/*.h"
  s.ios.vendored_library = 'BitAutoSSPAdSdk-iOS/*.a'

  s.frameworks = "Foundation","UIKit","AdSupport","CoreTelephony","WebKit"

  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }

  s.requires_arc = true


end
