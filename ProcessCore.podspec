
Pod::Spec.new do |spec|

  spec.name         = "ProcessCore"
  spec.version      = "0.5.2"
  spec.summary      = "A ProcessCore framework written in Swift"

  spec.description  = <<-DESC
This library helps you build the active module domain logic.
                   DESC

  spec.homepage     = "https://github.com/multimediasuite/ProcessCore"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Ihor Malovanyi" => "mail@ihor.pro" }

  spec.static_framework = true

  spec.ios.deployment_target = "13.0"
  spec.swift_version = "5.7"

  spec.source        = { :git => "https://github.com/multimediasuite/ProcessCore.git", :tag => "0.5.2" }
  spec.source_files  = "Sources/**/*.{h,m,swift}"

end
