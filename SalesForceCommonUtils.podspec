Pod::Spec.new do |s|
  s.name         = "Salesforce-Common-Utils-iOS-Taptera"
  s.version      = "1.0"
  s.summary      = "Taptera version of Salesforce CommonUtils for iOS."
  s.homepage     = "https://github.com/Taptera/SalesforceCommonUtils-Taptera"
  s.license      = 'Taptera'
  s.author       = { "Taptera" => "ios-devs@taptera.com" }
  s.source       = { :git => "https://github.com/Taptera/SalesforceCommonUtils-Taptera", :tag => "v#{s.version}" }
  s.platform     = :ios, '6.0'

end
