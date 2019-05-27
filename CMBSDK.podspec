Pod::Spec.new do |s|

  s.authors      = "CMB"
  s.name         = "CMBSDK"
  s.version      = "1.0.0"
  s.summary      = "招行一网通支付 SDK for iOS"
  s.description  = "招行一网通支付的 iOS SDK"
  s.homepage     = "https://openhome.cmbchina.com/pay/Default.aspx"
  s.license      = { :type => "Commercial", :text => "©2016 CMBSDK.com"}
  s.author       = { "CMBSDK" => "ywtpaytest@cmbchina.com" }
  s.source       = { :http => "https://github.com/tbxark/CMBSDK/raw/master/CMBSDK-1.0.0.zip" }
  s.requires_arc = true  
  s.ios.deployment_target = '8.0'
  s.vendored_frameworks ='CMBSDK.framework'

end