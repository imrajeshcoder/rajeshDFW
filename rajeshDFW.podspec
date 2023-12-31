#
# Be sure to run `pod lib lint rajeshDFW.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'rajeshDFW'
  s.version          = '2.0.1'
  s.summary          = 'This is a sample framwork rajeshDFW.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  'This is a sample framwork rajeshDFW. just import and use it'
                       DESC

  s.homepage         = 'https://github.com/imrajeshcoder/rajeshDFW'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'imrajeshcoder' => 'imrajesh.coder@gmail.com' }
  s.source           = { :git => 'https://github.com/imrajeshcoder/rajeshDFW.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  s.source_files = 'Source/**/*'

  s.swift_version = '4.0'
  
  s.platforms = {
      "ios": "13.0"
  }
  s.resource_bundles = {
    'rajeshDFW' => ['resource/**/*']
  }
  
  # s.resource_bundles = {
  #   'rajeshDFW' => ['rajeshDFW/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
