Pod::Spec.new do |spec|

  spec.name         = "shivalib"
  spec.version      = "0.0.1"
  spec.summary      = "A Cocoapods library written in Swift."

  spec.description  = "A Cocoapods library that helps access code in a better form."

  spec.homepage     = "https://github.com/UltivicShashi/shivalib"

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author       = { "UltivicShashi" => "Sushil.rana@ultivic.com" }

  spec.platform     = :ios
  spec.swift_version = "5.0"
  spec.ios.deployment_target = "13.0"
  spec.source       = { :git => "https://github.com/UltivicShashi/shivalib.git", :tag => "#{spec.version}" }

  spec.source_files = "shivalib/Classes/*.swift"
 
end

