
Pod::Spec.new do |s|

  s.name         = "NXFieldValidation"
  s.version      = "1.0.2"
  s.summary      = "NXFieldValidation."
  s.description  = "NXFieldValidation"
  s.homepage     = "https://github.com/AbhishekNFX/NXFieldValidation"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Abhishek Thapliyal" => "abhishek@nickelfox.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/AbhishekNFX/NXFieldValidation.git", :tag => "#{s.version}" }
  s.source_files  = "NXFieldValidation", "NXFieldValidation/**/*.{swift}"
  s.requires_arc = true

end
