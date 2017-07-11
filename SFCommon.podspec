Pod::Spec.new do |s|
  s.name         = "SFCommon"
  s.version      = "1.0.1"
  s.summary      = "init"
  s.description  = <<-DESC
                   DESC
  s.homepage     = "http://EXAMPLE/SFCommon"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "SFYK" => "coyote_wsf@126.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/SFYK/SFCommon.git", :tag => s.version}

  s.source_files  = "SFCommon", "Classes/**/*.{h,m}"
  # s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"


  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
