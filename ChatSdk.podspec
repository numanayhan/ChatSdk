#
# Be sure to run `pod lib lint ChatSdk.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ChatSdk'
  s.version          = '1.0.0'
  s.summary          = 'A short description of ChatSdk.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/numanayhan/ChatSdk'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Numan Ayhan' => 'numanayhan@yandex.com' }
  s.source           = { :git => 'https://github.com/numanayhan/ChatSdk.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.pod_target_xcconfig = { 'OTHER_SWIFT_FLAGS' => '-g' }
  s.source_files = 'ChatSdk/Classes/**/*'
  s.summary = 'A lightweight SDK for building chat applications.'
  s.swift_versions = ['5.0', '5.1', '5.2', '5.3', '5.4', '5.5', '5.6']

  # s.resource_bundles = {
  #   'ChatSdk' => ['ChatSdk/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
   
end
