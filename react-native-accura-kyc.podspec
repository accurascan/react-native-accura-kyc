require "json"

package = JSON.parse(File.read(File.join(__dir__, "package.json")))

Pod::Spec.new do |s|
  s.name         = "react-native-accura-kyc"
  s.version      = package["version"]
  s.summary      = package["description"]
  s.homepage     = package["homepage"]
  s.license      = package["license"]
  s.authors      = package["author"]

  s.platforms    = { :ios => "12.0" }
  s.ios.deployment_target = '12.0'
  s.source       = { :git => "https://github.com/anil1997/react-native-accura-kyc.git", :tag => "#{s.version}" }

  s.source_files = "ios/**/*.{h,m,mm,swift}"
  s.resources = "ios/**/*.{png,jpeg,jpg,xib,xcassets,imageset,gif,mp3,storyboard}"

  s.dependency "React-Core"
  s.static_framework = true
  s.dependency "AccuraKYC-Hybrid","2.3.2" 
  # s.dependency "AccuraKYC-Hybrid-sim", "2.3.3"
end
