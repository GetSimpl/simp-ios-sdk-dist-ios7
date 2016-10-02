Pod::Spec.new do |s|
  s.name         = "GetSimpl-iOS"
  s.version      = "1.4.1"
  s.summary      = "GetSimpl iOS SDK Static Library"
  s.homepage     = "https://github.com/GetSimpl/simpl-ios-sdk-dist-ios7"
  s.source = {:git => 'https://github.com/GetSimpl/simpl-ios-sdk-dist-ios7.git',:tag => "v#{s.version}"}
  s.license = {:type => 'Commercial' , :file => 'License'}
  s.platform = :ios, '8.0'
  s.author       = { "Alok Jha" => "alok@getsimpl.com" }
  s.source_files = "include/*.h"
  s.public_header_files = "include/*.h"
  s.preserve_paths = "libGetSimpl.a"
  s.ios.vendored_library = "libGetSimpl.a"
  s.requires_arc = true
end
