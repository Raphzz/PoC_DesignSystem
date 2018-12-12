
Pod::Spec.new do |s|

  s.name         = "PoC_DesignSystem"
  s.version      = "0.0.1"
  s.summary      = "Proof of Concept on Design System for iOS."
  s.description  = "Proof of Concept on Design System for iOS and how to implement Atomic Design and other concepts into projects."
  s.homepage     = "https://github.com/Raphzz/PoC_DesignSystem.git"
  s.license = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author             = { "" => "" }
  s.platform     = :ios, "12.0"
  s.source       = { :git => "https://github.com/Raphzz/PoC_DesignSystem.git", :tag => "0.0.1" }
  s.source_files  = "PoC_DesignSystem"
  s.exclude_files = "Classes/Exclude"
  s.swift_version = "4.2"

end
