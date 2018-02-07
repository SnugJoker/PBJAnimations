#
# Be sure to run `pod lib lint PBJAnimations.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'PBJAnimations'
s.version          = '1.0.0'
s.summary          = 'Animations & transitions framework.'
s.description      = 'PBJAnimations is a simple framework for adding animations in no time.'
s.homepage         = 'https://github.com/josephrazon/PBJAnimations'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'josephrazon' => 'razonjoe@gmail.com' }
s.source           = { :git => 'https://github.com/SnugJoker/PBJAnimations.git', :tag => s.version.to_s }

s.ios.deployment_target = '8.0'

s.source_files = 'PBJAnimations/Classes/PBJAnimations/*'
s.public_header_files = 'PBJAnimations/Classes/PBJAnimations/*.h'


end
