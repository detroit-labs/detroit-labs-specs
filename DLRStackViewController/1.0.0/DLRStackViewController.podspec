Pod::Spec.new do |s|
  s.name             = "DLRStackViewController"
  s.version          = "1.0.0"
  s.summary          = "Stack View Controller makes it easier to create complicated screen layouts."
  s.homepage         = "https://github.com/detroit-labs/dlr-stack-view-controller-ios"
  s.license          = 'COMMERCIAL'
  s.author           = { "Nathan Walczak" => "nate.walczak@detroitlabs.com" }
  s.source           = { :git => "git@github.com:detroit-labs/dlr-stack-view-controller-ios.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/detroitlabs'

  s.platform     = :ios
  s.requires_arc = true

  s.source_files = 'DLRStackViewController/source/**/*'

  s.public_header_files = 'DLRStackViewController/source/**/*.h'

  s.dependency 'DLRFoundation', '~> 1.1'
  s.dependency 'DLRUIKit', '~> 1.4'

end
