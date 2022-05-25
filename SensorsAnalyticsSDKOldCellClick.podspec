Pod::Spec.new do |s|
  s.name         = "SensorsAnalyticsSDKOldCellClick"
  s.version      = "4.3.0"
  s.summary      = "The official iOS SDK of Sensors Analytics."
  s.homepage     = "http://www.sensorsdata.cn"
  s.source       = { :git => 'https://github.com/LuckinDog/OldCellClick.git', :tag => "v#{s.version}" }
  s.license = { :type => "Apache License, Version 2.0" }
  s.author = { "Yuhan ZOU" => "zouyuhan@sensorsdata.cn" }
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.default_subspec = 'Core'
  s.frameworks = 'Foundation', 'SystemConfiguration'
  s.dependency 'SensorsAnalyticsSDK', '>=4.3.0'

  s.subspec 'Core' do |c|
    c.source_files = 'source/*.{h,m}'
  end

end
