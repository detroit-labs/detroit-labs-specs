
Pod::Spec.new do |s|
  s.name             = "DLEGOTableViewPullRefresh"
  s.version          = "0.1.2"
  s.summary          = "A similar control to the pull down to refresh control created by atebits in Tweetie 2."
  s.description      = <<-DESC
                       A similar control to the pull down 
                       to refresh control created by atebits 
                       in Tweetie 2. Forked and Maintained by
                       Detroit Labs.
                       DESC
  s.homepage         = "http://www.detroitlabs.com"
  s.license          = 'MIT'
  s.author           = { "Devin Doty" => "devin.r.doty@gmail.com",
                         "Will Hinchman" => "will.hinchman@gmail.com"}
  s.source           = { :git => "https://github.com/detroit-labs/EGOTableViewPullRefresh.git", :tag => s.version.to_s }

  s.platform     = :ios, 6.0
  s.requires_arc = false

  s.source_files = 'EGOTableViewPullRefresh/Classes/View/*.{h,m}'
  s.resources = 'EGOTableViewPullRefresh/Resources/*.png'

  s.frameworks = 'QuartzCore'
end