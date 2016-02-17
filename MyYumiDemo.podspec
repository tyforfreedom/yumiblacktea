

Pod::Spec.new do |s|

  s.name             = "MyYumiDemo"
  s.version          = "0.1.0"
  s.summary          = "A short description of MyYumiDemo."
  s.description  = <<-DESC
  hello ssssss
                   DESC

  s.homepage     = "http://EXAMPLE/MyYumiDemo"


  s.license      = "MIT"


  s.author             = { "tim.hong" => "tim.hong@zuolin.com" }
  
  s.source       = { :git => "https://github.com/tyforfreedom/yumiblacktea.git", :tag => "0.0.1" }


  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.requires_arc = true



end
