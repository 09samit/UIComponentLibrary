
Pod::Spec.new do |spec|

  spec.name         = "UIComponentLibrary"
  spec.version      = "0.0.1"
  spec.summary      = "Basic UI component"

  spec.description  = "UIComponentLibrary contain iOS UI Component."

  spec.homepage     = "https://github.com/09samit/UIComponentLibrary"

  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Amit Garg" => "amitg@ohumhealthcare.com" }

  spec.source        = { :git => "https://github.com/09samit/UIComponentLibrary.git", :tag => "#{spec.version}" }


spec.ios.deployment_target = "12.1"
spec.swift_version = "4.2"


spec.source_files = 'UIComponentLibrary/*.{h,m,swift}'
# spec.frameworks = 'UIComponentLibrary'

end
