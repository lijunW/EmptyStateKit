#
# Be sure to run `pod lib lint EmptyStateKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  s.platform = :ios
  s.ios.deployment_target = '13.0'
  s.name              = 'EmptyStateKit_RetainCycleFix'
  s.summary           = 'Beautiful, animated & fully customizable empty state view. A great way to engage and keep users whenever the view has no content to display.'
  s.description       = 'fork from EmptyStateKit, Fix "weak var tableView" retaincycle'
  s.version           = '0.0.5'
  
  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  s.license           = { :type => 'MIT', :file => 'LICENSE' }
  
  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  s.author            = { 'Alberto Aznar' => 'info@alberdev.com' }
  s.homepage          = 'https://github.com/alberdev/EmptyStateKit'
  s.social_media_url  = 'https://twitter.com/alberdev'
  
  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  s.source            = { :git => 'https://github.com/lijunW/EmptyStateKit.git', :tag => s.version.to_s }
  
  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  s.framework         = 'UIKit'
  
  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  s.source_files      = 'EmptyStateKit/**/*.{swift}'
  
  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  s.resources         = 'EmptyStateKit/**/Resources/*.xib'
  
  # ――― Swift Version ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  s.swift_version     = '5.0'
  
  
  
end
