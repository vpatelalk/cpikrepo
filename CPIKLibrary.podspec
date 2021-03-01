#
# Be sure to run `pod lib lint CPIKLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CPIKLibrary'
  s.version          = '10.19.0.1291'
  s.summary          = 'CPIKLibrary for iOS'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'http://trimble.com'
  #s.homepage         = 'https://github.com/vpatelalk/cpikrepo.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vipul Patel' => 'vpatel@alk.com' }
  s.source           = { :http => 'https://dl.dropboxusercontent.com/s/spek5ar5ysipq5w/CoPilotIntegrationKit.zip' }

  #s.source           = { :http => 'https://github.com/vpatelalk/cpikrepo/blob/main/CPIKLibrary/Classes/CoPilotIntegrationKit%2013.08.17.zip?raw=true' }

  s.ios.deployment_target = '9.0'

  #s.source_files = 'CPIKLibrary/Classes/CoPilotIntegrationKit.zip'

  s.ios.vendored_frameworks = 'CoPilotIntegrationKit.framework'
  
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  
  #s.resource_bundles = {
   #  'CPIKLibrary' => ['CPIKLibrary/Assets/copilot_resources.bundle']
   #}

s.framework  = 'CoreTelephony','CoreLocation', 'AVFoundation', 'Contacts','Webkit', 'ContactsUI','Security','Accounts','AdSupport','Social','CoreAudio','CFNetwork','AddressBook','AddressBookUI','AssetsLibrary','AudioToolbox','CoreGraphics','ExternalAccessory','Foundation','MediaPlayer','OpenGLES','QuartzCore','StoreKit','SystemConfiguration','UIKit','MessageUI','CoreFoundation'
:w
#s.dependency 'libc++'

s.library = 'c++','stdc++','z','xml2','sqlite3'

end
