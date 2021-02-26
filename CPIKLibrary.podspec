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

  s.homepage         = 'https://github.com/vpatelalk/cpikrepo.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vipul Patel' => 'vpatel@alk.com' }
  s.source           = { :http => 'https://github.com/vpatelalk/cpikrepo/blob/main/CPIKLibrary/Classes/CoPilotIntegrationKit.zip?raw=true' }

  s.ios.deployment_target = '9.0'

  #s.source_files = 'CPIKLibrary/Classes/CoPilotIntegrationKit.zip'

  s.ios.vendored_frameworks = 'CoPilotIntegrationKit.framework'
  
   #s.resource_bundles = {
   #  'CPIKLibrary' => ['CPIKLibrary/Assets/copilot_resources.bundle']
   #}


end
