Pod::Spec.new do |s|
  s.name             = "DLRTouchIDSupport"
  s.version          = "1.0.0"
  s.summary          = "Quickly add support for TouchID."
  s.homepage         = "https://github.com/detroit-labs/dlr-touch-id-support-ios"
  s.license          = 'MIT'
  s.author           = { "Nathan Walczak" => "nate.walczak@detroitlabs.com" }
  s.source           = { :git => "https://github.com/detroit-labs/dlr-touch-id-support-ios.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/detroitlabs'

  s.platform     = :ios
  s.requires_arc = true

  s.source_files = 'DLRTouchIDSupport/source/**/*'

  s.public_header_files = 'DLRTouchIDSupport/source/**/*.h'
end
