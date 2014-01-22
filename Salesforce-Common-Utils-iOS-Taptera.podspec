Pod::Spec.new do |s|
  s.name = "Salesforce-Common-Utils-iOS-Taptera"
  s.version = "1.0"
  s.summary = "Taptera version of Salesforce CommonUtils for iOS."
  s.homepage = "https://github.com/Taptera/SalesforceCommonUtils-Taptera"
  s.license      = {:type => 'custom', :file => 'LICENSE.md'}
  s.author = 'Salesforce'
  s.source = { :git => "https://github.com/Taptera/SalesforceCommonUtils-Taptera.git", :tag => "v#{s.version}" }
  s.platform  = :ios, '6.0'

  s.requires_arc = true
  s.vendored_libraries = "libSalesforceCommonUtils.a"
  s.source_files = "Headers/*.h"
  s.header_dir = 'SalesforceCommonUtils'

end
