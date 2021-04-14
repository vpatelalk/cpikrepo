#
# Be sure to run `pod lib lint CPIKLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CPIKLibrary'
  s.version          = '10.19.0.1293'
  s.summary          = 'CPIKLibrary for iOS'

  s.description      = <<-DESC
Embed CoPilot within your own mobile application to create an enhanced, single-application user experience. SDK Libraries provide the deepest level of configuration and customization available in CoPilot.
                       DESC

  #s.homepage         = 'https://developer.copilotpro.com/'
  s.homepage         = 'https://github.com/vpatelalk/cpikrepo.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vipul Patel' => 'vipul_patel@trimble.com' }
  s.source           = { :http => 'https://dl.dropboxusercontent.com/s/okforehjzh0y2qi/CoPilotIntegrationKit.zip' }

  s.ios.deployment_target = '9.0'

  s.source_files  = 'CoPilotIntegrationKit.framework/Headers/*.h'

  s.ios.vendored_frameworks = 'CoPilotIntegrationKit.framework'
  
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  
  s.resource_bundles = {
     'copilot_resources' => ['copilot_resources.bundle/*']
  }

  s.framework  = 'CoreTelephony','CoreLocation', 'AVFoundation', 'Contacts','Webkit',     'ContactsUI','Security','Accounts','AdSupport','Social','CoreAudio','CFNetwork','AddressBook','AddressBookUI','AssetsLibrary','AudioToolbox','CoreGraphics','ExternalAccessory','Foundation','MediaPlayer','OpenGLES','QuartzCore','StoreKit','SystemConfiguration','UIKit','MessageUI','CoreFoundation'


 s.library = 'c++','stdc++','z','xml2','sqlite3'
end
