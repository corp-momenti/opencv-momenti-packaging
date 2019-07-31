Pod::Spec.new do |spec|
  spec.name = "MomentiOpenCV"
  spec.version = "4.1.0"
  spec.summary = "OpenCV (Computer Vision) for iOS with extra modules."
  spec.description = <<-DESC
  OpenCV: open source computer vision library with extra modules\n\n    Homepage: http://opencv.org\n    Online docs: http://docs.opencv.org\n    Q&A forum: http://answers.opencv.org\n    Dev zone: http://code.opencv.org"
                   DESC
  spec.homepage = "https://opencv.org/"
  spec.license = { :type => '3-clause BSD', :text => <<-LICENSE
  By downloading, copying, installing or using the software you agree to this license.\nIf you do not agree to this license, do not download, install,\ncopy or use the software.\n\n\n                          License Agreement\n               For Open Source Computer Vision Library\n                       (3-clause BSD License)\n\nCopyright (C) 2000-2016, Intel Corporation, all rights reserved.\nCopyright (C) 2009-2011, Willow Garage Inc., all rights reserved.\nCopyright (C) 2009-2016, NVIDIA Corporation, all rights reserved.\nCopyright (C) 2010-2013, Advanced Micro Devices, Inc., all rights reserved.\nCopyright (C) 2015-2016, OpenCV Foundation, all rights reserved.\nCopyright (C) 2015-2016, Itseez Inc., all rights reserved.\nThird party copyrights are property of their respective owners.\n\nRedistribution and use in source and binary forms, with or without modification,\nare permitted provided that the following conditions are met:\n\n  * Redistributions of source code must retain the above copyright notice,\n    this list of conditions and the following disclaimer.\n\n  * Redistributions in binary form must reproduce the above copyright notice,\n    this list of conditions and the following disclaimer in the documentation\n    and/or other materials provided with the distribution.\n\n  * Neither the names of the copyright holders nor the names of the contributors\n    may be used to endorse or promote products derived from this software\n    without specific prior written permission.\n\nThis software is provided by the copyright holders and contributors \"as is\" and\nany express or implied warranties, including, but not limited to, the implied\nwarranties of merchantability and fitness for a particular purpose are disclaimed.\nIn no event shall copyright holders or contributors be liable for any direct,\nindirect, incidental, special, exemplary, or consequential damages\n(including, but not limited to, procurement of substitute goods or services;\nloss of use, data, or profits; or business interruption) however caused\nand on any theory of liability, whether in contract, strict liability,\nor tort (including negligence or otherwise) arising in any way out of\nthe use of this software, even if advised of the possibility of such damage."
  LICENSE
  }
  spec.author = "opencv.org"
  spec.platform = :ios, '8.0'
  spec.source = {
    	:http => 'https://github.com/themomenti-dev/opencv-momenti-packaging/releases/download/v4.1.0/momenti-opencv-4.1.0-ios-framework.zip',
      :sha256 => 'a5c602cd57598681feeb4fd9a588e42a21ca2e911521db4b00a1152af4079fb5'
  }
  spec.vendored_frameworks = 'opencv2.framework'
  spec.header_mappings_dir = 'opencv2.framework/Versions/A/Headers'
  spec.frameworks = 'AssetsLibrary', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreVideo', 'Foundation', 'QuartzCore', 'UIKit'
  spec.libraries = 'c++'
  spec.requires_arc = false
end
