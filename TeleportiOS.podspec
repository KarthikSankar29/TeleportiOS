#
# Be sure to run `pod lib lint TeleportiOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TeleportiOS'
  s.version          = '0.1.0'
  s.summary          = 'Teleport helps in remote logging in iOS Applications.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
     Teleport - iOS Swift logging framework Logs have been vital part in program debugging. iOS NSLog and print statements provide the flexibility in printing logs in console if devices are connected to Mac. But we as developers have faced problems where we need remote logging. One usual approach that we used was to log into a file and get that file for further debugging a particular use case. But what about realtime debugging, Teleport lets you to see real time logs on your local Windows or Mac machine. Real time logs are printed in console as the app logs it for us.
                       DESC

  s.homepage         = 'https://github.com/KarthikSankar29/TeleportiOS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Karthik Sankar' => 'karthiksbootup@gmail.com' }
  s.source           = { :git => 'https://github.com/KarthikSankar29/TeleportiOS', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/KarthikS29'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TeleportiOS/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TeleportiOS' => ['TeleportiOS/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
