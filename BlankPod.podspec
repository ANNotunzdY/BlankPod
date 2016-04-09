Pod::Spec.new do |s|
  s.name             = "BlankPod"
  s.version          = "0.0.1"
  s.summary          = "Creating Pod"
  s.description      = "This is dummy pod for new project."
  s.homepage         = "https://github.com/ANNotunzdY/"
  s.license      =  { :type => 'MIT', :file => '../LICENSE' }
  s.author           = { "ANNotunzdY" => "webmaster@smilemac.com" }
  s.source           = { :git => "https://github.com/ANNotunzdY/BlankPod.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
end