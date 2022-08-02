
Pod::Spec.new do |spec|

  spec.name         = "EasyManageFile"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of EasyManageFile."
  spec.description  = "A short description of EasyManageFile."
  spec.homepage     = "https://github.com/haiphan5289/easymanagefile"
  spec.license      = "MIT"
  spec.author             = { "haiphan5289" => "haiphan5289@gmail.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://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@github.com/haiphan5289/easymanagefile.git", :tag => spec.version.to_s }


  spec.source_files  = "EasyManageFiles/*.{swift}"
  spec.swift_version = "5.0"

end
