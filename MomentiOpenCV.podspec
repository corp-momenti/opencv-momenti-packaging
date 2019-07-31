Pod::Spec.new do |spec|
  spec.name = "MomentiOpenCV"
  spec.version = "4.1.0"
  spec.summary = "OpenCV (Computer Vision) for iOS"
  spec.description = <<-DESC
  OpenCV: open source computer vision library
  Homepage: https://opencv.org/
                   DESC
  spec.homepage = "https://opencv.org/"
  spec.license = { :type => '3-clause BSD' }
  spec.author = { "Homer Kim" => "homer@momenti.tv" }
  spec.platform = :ios, '8.0'
  spec.source = { :http => "https://github.com/opencv/opencv/releases/download/4.1.0/opencv-4.1.0-ios-framework.zip" }
  spec.vendored_frameworks = 'opencv2.framework'
  spec.header_mappings_dir = 'opencv2.framework/Versions/A/Headers'
  spec.frameworks = 'AssetsLibrary', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreVideo', 'Foundation', 'QuartzCore', 'UIKit'
  spec.libraries = 'c++'
  spec.requires_arc = false
end
