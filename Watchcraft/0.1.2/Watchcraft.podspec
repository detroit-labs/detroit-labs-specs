#
# Be sure to run `pod lib lint Watchcraft.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Watchcraft"
  s.version          = "0.1.2"
  s.summary          = "Mock the Watch"
  s.description      = <<-DESC
                       Watchcraft demos the Watch
                       DESC
  s.homepage         = "https://github.com/detroit-labs/watchcraft"
  s.license          = 'MIT'
  s.author           = { "Chelsey Baker" => "chelsey@detroitlabs.com" }
  s.source           = { :git => "https://github.com/detroit-labs/watchcraft.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.2'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resource_bundles = {
    'Watchcraft' => ['Pod/Assets/*']
  }
  s.dependency 'IRLSize', '~> 0.1.3'
end
