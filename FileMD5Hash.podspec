Pod::Spec.new do |s|
  s.name         = "FileMD5Hash"
  s.version      = "0.0.1"
  s.summary      = "A iOS implementation of MD5 hash for file."
  s.description  = <<-DESC
                  Taken from [Joel's Writings](http://www.joel.lopes-da-silva.com/2010/09/07/compute-md5-or-sha-hash-of-large-file-efficiently-on-ios-and-mac-os-x/). 
                  For more information and instructions on how to use, please refer to the [original blog post describing FileMD5Hash](http://www.joel.lopes-da-silva.com/2010/09/07/compute-md5-or    -sha-hash-of-large-file-efficiently-on-ios-and-mac-os-x/).
                   DESC
  s.homepage     = "https://github.com/sisufo/FileMD5Hash"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "yufei" => "sisufointernational@gmail.com" }
  s.source       = { :git => "https://github.com/sisufo/FileMD5Hash.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true
  # s.resources = 'Assets'
  s.source_files  = 'Common/*.{h,c}'
  # s.exclude_files = ''
  # s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.dependency 'JSONKit', '~> 1.4'
end
