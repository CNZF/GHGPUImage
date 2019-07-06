
Pod::Spec.new do |s|

  s.name         = "HPGPUImage.podspec"
  s.version      = "0.1.1"
  s.summary      = "Image Handle"

  s.description  = <<-DESC
Image Handle
                   DESC

  s.homepage     = "https://github.com/CNZF/GHGPUImage"


  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "zhaofa-hp" => "zhaofa@huapubj.com" }

  # s.platform     = :ios
   s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/CNZF/GHGPUImage.git", :tag => "#{s.version}" }


  s.source_files  = "HPGPUImage/src/**/*.{h,m}"
  s.exclude_files = "HPGPUImage/Exclude"

  s.public_header_files = "HPGPUImage/src/**/*.h"

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
