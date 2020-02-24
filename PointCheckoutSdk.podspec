Pod::Spec.new do |s|
  s.name         = "PointCheckoutSdk"
  s.version      = "0.1"
  s.summary      = "PointCheckout Merchant Sdk"
  s.description  = "PointCheckout Merchant Sdk used to process payments"
  s.homepage     = "https://bitbucket.org/issuerhub/ios-pos-sdk"
  
  s.license      = { :type => 'PointCheckout', :file => 'LICENSE' }
  s.author       = { "PointCheckout" => "info@pointcheckout.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/pointcheckout/merchant-ios-sdk.git", :tag => "#{s.version}" }
  s.source_files =  "PointCheckoutSdk/**/*.swift"
  
  s.swift_version= '5.0'

end