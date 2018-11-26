
Pod::Spec.new do |s|
  s.name         = "RNB3PrintLibrary"
  s.version      = "1.0.0"
  s.summary      = "RNB3PrintLibrary"
  s.description  = <<-DESC
                  RNB3PrintLibrary
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNB3PrintLibrary.git", :tag => "master" }
  s.source_files  = "RNB3PrintLibrary/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  