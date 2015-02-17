Pod::Spec.new do |s|
  s.name             = "Watchcraft"
  s.version          = "0.2.1"
  s.summary          = "Mock the Watch"
  s.description      = <<-DESC
                       Watchcraft demos the Watch
                       DESC
  s.homepage         = "http://www.detroitlabs.com"
  s.license          = 'MIT'
  s.author           = { "Chelsey Baker" => "chelsey@detroitlabs.com" }
  s.source           = { :git => "https://github.com/detroit-labs/watchcraft.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resource_bundles = {
    'Watchcraft' => ['Pod/Assets/*']
  }
  s.dependency 'IRLSize', '~> 0.1.4'
end
