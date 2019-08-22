Pod::Spec.new do |s|
  s.name         = "ASDKUI"
  s.version      = "1.4.5"
  s.summary      = "UI components library for internet acquiring from Tinkoff Bank"
  s.description  = "UI components library for internet acquiring from Tinkoff Bank!"
  s.homepage     = "https://www.tinkoff.ru"
  s.license      = "{ :type => 'Apache 2.0' }"  
  s.author       = { "d.tarasov" => "d.tarasov@tinkoff.ru" } 
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/ilia3546/tinkoff-asdk-ios.git", :tag => "#{s.version}" }

  s.source_files  = "ASDKUI", "ASDKUI/**/*.{h,m}"
  s.resources = "ASDKUI/Resources/**/*.*" , "ASDKUI/**/*.{xib}"

end
