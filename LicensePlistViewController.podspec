Pod::Spec.new do |s|
  s.name          = "LicensePlistViewController"
  s.version       = "1.0.1"
  s.summary       = "LicensePlistViewController is ViewController for LicensePlist."
  s.homepage      = "https://github.com/yhirano/LicensePlistViewController"
  s.license       = { :type => "MIT", :file => "LICENSE" }
  s.author        = { "Yuichi Hirano" => "chirano@uraroji.com" }
  s.platform      = :ios, "9.0"
  s.source        = { :git => "https://github.com/yhirano/LicensePlistViewController.git", :tag => "#{s.version}" }
  s.source_files  = "LicensePlistViewController/*.swift"
  s.swift_version = "4.0"
  s.requires_arc = true
end
