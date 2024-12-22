#
# Be sure to run `pod lib lint ChatSdk.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ChatSdk'
  s.version          = '1.0.2'
  s.summary          = 'A robust library for chat functionality in iOS.'
  s.description      = 'ChatSdk is a powerful library for building messaging and chat features in iOS applications. It provides encryption, logging, and other utilities.'
  s.homepage         = 'https://github.com/numanayhan/ChatSdk'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Numan Ayhan' => 'numanayhan@yandex.com' }
  s.source           = { :git => 'https://github.com/numanayhan/ChatSdk.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.swift_versions = ['5.0', '5.3', '5.5']
  s.source_files = 'ChatSdk/Classes/**/*'
  s.source_files = 'ChatSdk/Classes/**/*.{h,m}'
  s.public_header_files = 'Classes/Classes/**/*.h'
  s.dependency 'CocoaLumberjack'
  s.dependency 'Reachability'
end

