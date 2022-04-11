#
# Be sure to run `pod lib lint RegistryFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RegistryFramework'
  s.version          = '1.0.4'
  s.summary          = 'This is a short description for RegistryFramework.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  'This is a long description for RegistryFramework. This is framework will be used in Shopping App'
                       DESC

  s.homepage         = 'https://github.com/ritesh-kanchalwar/RegistryFramework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ritesh-kanchalwar' => 'ritesh.kanchalwar@gmail.com' }
  s.source           = { :git => 'https://github.com/ritesh-kanchalwar/RegistryFramework.git', :tag => s.version.to_s }
  s.ios.deployment_target = '15.0'
  s.source_files = 'Classes/**/*.swift'
  s.resource_bundles = {
      'RegistryFramework' => ['Classes/**/*.xib']
  }


  s.swift_version = '5.0'
  s.platforms = {
    "ios": "13.0"
}
  # s.resource_bundles = {
  #   'RegistryFramework' => ['RegistryFramework/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
