Pod::Spec.new do |s|
  s.name     = 'DLKit'
  s.version  = '0.0.3'
  s.authors  = {'Ken Fox' => 'ken@detroitlabs.com'}
  s.license  = 'Proprietary'
  s.homepage = 'https://github.com/detroit-labs/DLKit'
  s.summary  = 'Detroit Labs iOS Library project for common functionality'
  s.source   = { :git => 'git@github.com:detroit-labs/DLKit.git', :tag => 'v0.0.3' }
  s.platform = :ios
  s.requires_arc = true
  s.source_files = 'DLKit/*.{h,m}'
end