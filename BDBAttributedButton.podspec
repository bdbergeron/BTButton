Pod::Spec.new do |s|
  s.name      = 'BDBAttributedButton'
  s.version   = '1.1'
  s.license   = 'MIT'
  s.summary   = 'A UIButton subclass with easy button styling!'
  s.homepage  = 'https://github.com/bdbergeron/BDBAttributedButton'
  s.social_media_url = 'https://twitter.com/bradbergeron'
  s.authors   = { 'Bradley David Bergeron' => 'brad@bradbergeron.com' }
  s.source    = { :git => 'https://github.com/bdbergeron/BDBAttributedButton.git', :tag => s.version.to_s }
  s.requires_arc = true
  
  s.platform = :ios, '7.0'
  
  s.source_files = 'BDBAttributedButton/*.{h,m}'
end
