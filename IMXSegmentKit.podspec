Pod::Spec.new do |s|
  s.name         = "IMXSegmentKit"
  s.version      = "1.0.0"
s.summary      = "custom UI:segment control developed by UIColloectionView."
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.homepage     = "https://github.com/PanZhow/IMXSegmentKit.git"
  s.author             = { "zhoupanpan" => "2331838272@qq.com" }
  s.source       = { :git => "https://github.com/PanZhow/IMXSegmentKit.git", :tag => "#{s.version}" }
  s.requires_arc = true
  s.platform     = :ios, '8.0'

  s.source_files  = 'IMXSegmentKit/IMXSegment/*.{h,m}'
  s.public_header_files = [
    'IMXSegmentKit/IMXSegment/*.{h}'
  ]
  s.dependency 'IMXExtentCpt','~> 1.0.0'
  s.dependency 'Masonry' ,'~> 1.1.0'

end
