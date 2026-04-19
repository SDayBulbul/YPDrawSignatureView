Pod::Spec.new do |s|
  s.name             = 'YPDrawSignatureView'
  s.version          = '1.2.2'
  s.summary          = 'Simple class for capturing signatures.'
  s.description      = 'A UIView subclass for capturing signatures with touch input and exporting as image or PDF.'
  s.homepage         = 'https://github.com/GJNilsen/YPDrawSignatureView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YPDrawSignatureView Contributors' => 'noreply@example.com' }
  s.source           = { :git => 'https://github.com/SDayBulbul/YPDrawSignatureView.git', :tag => s.version.to_s }

  s.platform         = :ios, '11.0'
  s.swift_version    = '5.0'
  s.source_files     = 'Sources/**/*.swift'
  s.frameworks       = 'UIKit', 'CoreGraphics'
end
