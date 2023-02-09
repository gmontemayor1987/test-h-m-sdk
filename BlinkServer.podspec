#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BlinkServer'
  s.version          = '0.1.0'
  s.summary          = 'Blink Protocol Communication Library'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
The BlinkServer Library allows you to communicate with the Harbor Lockers SDK, encapsulating all the Blink Protocol logic
                       DESC

  s.homepage         = 'https://gitlab.com/luxer-one/harborlockers/hal-blink-server-for-devs'
  s.license          = { :type => 'PROPRIETARY', :file => 'LICENSE' }
  s.author           = { 'Gerardo Montemayor Garcia' => 'gerardogarcia@theluxergroup.com' }
  s.source           = { :git => 'https://gitlab.com/luxer-one/harborlockers/hal-blink-server-for-devs.git', :tag => s.version } 

  s.ios.deployment_target = '13.0'
  s.vendored_frameworks = 'BlinkServer.xcframework'
  
end
