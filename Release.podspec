Pod::Spec.new do |s|
  s.name         = "App_Release"
  s.version      = "1.0.0"
  s.summary      = "Remote Debug Appframework SDK for Flutter"
  s.homepage     = "https://github.com/money-control/mc_flutter_ios_release"
  s.license      = "MIT"
  s.author       = { "You" => "suryanarayan.sahu@nw18.com" }
  s.platform     = :ios, "15.0"

  s.source       = { :git => "https://github.com/money-control/mc_flutter_ios_release.git", :tag => "#{s.version}" }
  s.vendored_frameworks = "App_Release.xcframework"
end

