Pod::Spec.new do |s|
  s.name         = "MCReleaseApp"
  s.version      = "1.0.4"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = "Remote Release Appframework SDK for Flutter"
  s.homepage     = "https://github.com/money-control/mc_flutter_ios_release"
  s.author       = { "You" => "suryanarayan.sahu@nw18.com" }
  s.platform     = :ios, "15.0"
  s.source       = {
    :git => 'https://github.com/money-control/mc_flutter_ios_release.git',
    :tag => '1.0.4'
  }
  s.vendored_frameworks = "MCReleaseApp.xcframework"
end

