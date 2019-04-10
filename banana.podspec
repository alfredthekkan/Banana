#
# Be sure to run `pod lib lint banana.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'banana'
  s.version          = '1.0.0'
  s.summary          = 'Banana is a fruit that turns yellow when ripe.'



  s.description      = <<-DESC
   This description is used to generate tags and improve search results.
     * Think: What does it do? Why did you write it? What is the focus?
     * Try to keep it short, snappy and to the point.
     * Write the description between the DESC delimiters below.
     * Finally, don't worry about the indent, CocoaPods strips it!
                       DESC

  s.homepage         = 'https://github.com/alfredthekkan/Banana'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'alfredthekkan' => 'alfred@farabi.ae' }
  s.source           = { :git => 'https://github.com/alfredthekkan/banana.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.swift_version    = '4.2'
  s.ios.deployment_target = '8.0'

  s.source_files = 'banana/Classes/**/*'
  
  # s.resource_bundles = {
  #   'banana' => ['banana/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
