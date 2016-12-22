#
#  Be sure to run `pod spec lint sequencing-app-chains-api-swift.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "sequencing-app-chains-api-swift"
  s.version      = "2.0.0"
  s.summary      = "App Chains are the easy way to code Real Time Personalization (RTP) into your app. Module for iOS apps in Swift"
  s.homepage     = "https://github.com/SequencingDOTcom/CocoaPod-iOS-App-Chains-Swift"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Sequencing" => "gittaca@sequencing.com" }
  s.source       = { 
  :git => "https://github.com/SequencingDOTcom/CocoaPod-iOS-App-Chains-Swift.git", 
  :tag => "2.0.0" 
  }
  s.platform     = :ios, '9.0'
  # s.source_files = 'Pod', 'Pod/**/*.*'
  s.vendored_frameworks = 'AppChainsLibrary.framework'
  s.requires_arc = true
  
end
