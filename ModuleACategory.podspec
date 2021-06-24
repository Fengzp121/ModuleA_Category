Pod::Spec.new do |spec|

  spec.name         = "ModuleACategory"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of ModuleA."
  spec.platform     = :ios, "9.0"
  spec.homepage     = "https://github.com/Fengzp121/ModuleACategory"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author       = { "zpff" => "863750990@qq.com" }
  
  spec.source       = { :git => "https://github.com/Fengzp121/ModuleACategory.git", :tag => "#{spec.version}" }
  spec.source_files  = "ModuleACategory/Category/**/*.{h,m}"
  s.requires_arc = true

end
