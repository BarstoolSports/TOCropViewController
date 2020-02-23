Pod::Spec.new do |s|
  s.name     = 'CropViewController'
  s.version  = '2.5.3'
  s.license  =  { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'A Swift view controller that enables cropping and rotating of UIImage objects.'
  s.homepage = 'https://github.com/BarstoolSports/TOCropViewController'
  s.author   = { 'David Jeong' => 'djeong@barstoolsports.com' }
  s.source   = { :git => 'https://github.com/BarstoolSports/TOCropViewController.git', :tag => s.version }
  s.platform = :ios, '8.0'
  s.source_files = 'Swift/CropViewController/**/*.{h,swift}', 'Objective-C/TOCropViewController/**/*.{h,m}'
  s.resource_bundles = {
    'TOCropViewControllerBundle' => ['Objective-C/TOCropViewController/**/*.lproj']
  }
  s.requires_arc = true
  s.swift_version = '5.0'
end
