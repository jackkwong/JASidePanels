Pod::Spec.new do |s|
  s.name         =  'JASidePanels'
  s.version      =  '0.0.1'
  s.license      =  'MIT'
  s.summary      =  'UIViewController container designed for presenting a center panel with revealable side panels - one to the left and one to the right.'
  s.homepage     =  'https://github.com/gotosleep/JASidePanels'
  s.author       =  { 'Jesse Andersen' => 'gotosleep@gmail.com' }
  s.source       =  { :git => 'https://github.com/db42/JASidePanels.git', :commit => 'e681e6134c88f43f63b83570b2bc87ab5b2360a0' }
  s.platform     =  :ios
  s.ios.deployment_target = '8.0'
  s.source_files =  'JASidePanels/Source/*'
  s.framework    =  'QuartzCore'
  s.requires_arc =  true
end
