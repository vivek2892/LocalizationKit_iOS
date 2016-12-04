#
# Be sure to run `pod lib lint LocalizationKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LocalizationKit'
  s.version          = '0.0.2'
  s.summary          = 'iOS Localization made easy. Manage your texts and translations in realtime to support multi lingual deployment.'

  s.description      = <<-DESC
LocalizationKit is the easiest way to manage your texts and translations. It removes the need to recompile and redeploy an app or website to support new languages and texts.
                       DESC

  s.homepage         = 'https://github.com/willpowell8/LocalizationKit_iOS'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Will Powell' => '' }
  s.source           = { :git => 'https://github.com/willpowell8/LocalizationKit_iOS.git', :tag => s.version }
  s.social_media_url = 'https://twitter.com/willpowelluk'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LocalizationKit/Classes/**/*'

  s.frameworks = 'UIKit'
  s.dependency 'Socket.IO-Client-Swift', '~>8.1.1'
end
