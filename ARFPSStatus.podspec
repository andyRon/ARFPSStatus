Pod::Spec.new do |s|
  s.name         = "ARFPSStatus"
  s.version      = "0.1.0"
  s.summary      = "ARFPSStatus - Show FPS Status on StatusBar in Swift"
  s.homepage     = "https://github.com/andyRon/ARFPSStatus"
  s.license      = "MIT"
  s.authors      = { "andyron" => "rongming.2008@163.com" }
  s.source       = { :git => "https://github.com/andyRon/ARFPSStatus.git", :tag => "0.1.0" }
  s.frameworks   = 'Foundation', 'UIKit'
  s.platform     = :ios, '9.0'
  s.source_files = 'ARFPSStatus/*'
  s.requires_arc = true 

end