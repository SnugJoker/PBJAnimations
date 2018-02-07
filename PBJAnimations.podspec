#
# Be sure to run `pod lib lint PBJDebuggingTools.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PBJDebuggingTools'
  s.version          = '1.0.0'
  s.summary          = 'A short description of PBJDebuggingTools.'

  s.description      = 'PBJAnimations is a simiple framework for adding animations in no time.'

  s.homepage         = 'https://github.com/josephrazon/PBJDebuggingTools'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'josephrazon' => 'JosephR@Urbanr.com' }
  s.source           = { :git => 'https://github.com/josephrazon/PBJDebuggingTools.git', :tag => s.version.to_s }


  s.ios.deployment_target = '8.0'

  s.source_files = 'PBJDebuggingTools/Classes/**/*'


end
