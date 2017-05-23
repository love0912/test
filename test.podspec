Pod::Spec.new do |s|
s.name         = "test"
s.version      = "0.0.1"
s.summary      = "CYHelper is an Objective-C library for iOS developers."
s.homepage     = "https://github.com/love0912/test"
s.license      = 'MIT (LICENSE)'
s.author       = { "love0912" => "cqwan.gj@qq.com" }
s.source       = { :git => "https://github.com/love0912/test.git", :tag => "0.0.1" }
s.platform     = :ios, '5.0'

s.source_files = 'test', 'test/**/*.{h,m}'
s.exclude_files = 'test.xcodeproj'

s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'
s.requires_arc = true
end
