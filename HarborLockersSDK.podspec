#
# Be sure to run `pod lib lint HarborLockersSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HarborLockersSDK'
  s.version          = '1.0.18'
  s.summary          = 'Test summary.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Test description
                       DESC

  s.homepage         = 'https://github.com/gmontemayor1987/test-h-m-sdk'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Gerardo Montemayor' => 'gmontemayor1987@gmail.com'}
  s.source           = { :git => 'https://github.com/gmontemayor1987/test-h-m-sdk.git', :tag => s.version } 

  s.ios.deployment_target = '12.1'
  s.vendored_frameworks = 'HarborLockersSDK.xcframework'
  
end
