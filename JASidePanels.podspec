Pod::Spec.new do |s|
  s.name         =  'JASidePanels'
  s.version      =  '0.0.1'
  s.license      =  'MIT'
  s.summary      =  'UIViewController container designed for presenting a center panel with revealable side panels - one to the left and one to the right.'
  s.homepage     =  'https://github.com/gotosleep/JASidePanels'
  s.author       =  { 'Jesse Andersen' => 'gotosleep@gmail.com' }
  s.source       =  { :git => 'https://github.com/db42/JASidePanels.git', :commit => '5cf9bc3cdff3fa02c5f4a96ada3871eb736cd0be' }
  s.platform     =  :ios
  s.source_files =  'JASidePanels/Source/*'
  s.framework    =  'QuartzCore'
  s.requires_arc =  true
end
