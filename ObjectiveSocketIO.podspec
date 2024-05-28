Pod::Spec.new do |s|
  s.name             = 'ObjectiveSocketIO'
  s.version          = '0.1.0'
  s.summary          = 'A library for using Socket.IO with Objective-C.'

  s.description      = <<-DESC
ObjectiveSocketIO is a library that provides an easy way to use Socket.IO with Objective-C. It is designed to be simple to use and integrate into any Objective-C project, enabling real-time communication with a server.
                       DESC

  s.homepage         = 'https://github.com/serhii-petrenko-dev/ObjectiveSocketIO'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Serhii Petrenko' => 'serhii.petrenko.dev@gmail.com' }
  s.source           = { :git => 'https://github.com/serhii-petrenko-dev/ObjectiveSocketIO.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '17.5'
  s.swift_version = '5.10'

  s.source_files = 'Source/**/*.swift'

  # s.resource_bundles = {
  #   'ObjectiveSocketIO' => ['ObjectiveSocketIO/Assets/*.png']
  # }

  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Socket.IO-Client-Swift', '~> 15.2.0'
end
