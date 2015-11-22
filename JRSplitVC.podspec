#
# Be sure to run `pod lib lint JRSplitVC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "JRSplitVC"
  s.version          = "0.1.10"
  s.summary          = "A UISplitViewController with adaptative layouts"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = "UISplitViewController made easy, resize view's with gestures ;)"

  s.homepage         = "https://github.com/tommypeps/JRSplitVC"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "José Roldán Jiménez" => "nosoycomplicao@gmail.com" }
  s.source           = { :git => "https://github.com/tommypeps/JRSplitVC.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/tommypeps'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/*'
  s.resource_bundles = {
    'JRSplitVC' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.{h,m}'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
