Pod::Spec.new do |s|
  s.name     = "iRate"
  s.version  = "1.12.1"
  s.license  = "zlib"
  s.summary  = "A handy class that prompts users of your iPhone or Mac App Store app to rate your application after using it for a while."
  s.homepage = "https://github.com/nicklockwood/iRate"
  s.authors  = "Nick Lockwood"
  s.source   = { :git => "https://github.com/nicklockwood/iRate.git", :tag => "1.12.1" }
  s.source_files = "iRate/iRate.{h,m}"
  s.resources = "iRate/iRate.bundle"
  s.requires_arc =  true
  s.platforms = { :ios => "7.0", :osx => "10.7" }
  s.dependency 'OKAlertController', '~> 2.0.1'
end
