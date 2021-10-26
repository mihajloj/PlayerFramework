Pod::Spec.new do |s|
  
  s.name             = 'PlayerFrameworkPod'
  s.version          = '0.2.0'
  s.summary          = 'This is my first Pod on Github.'
  s.author           = { 'Mihajlo Jezdic' => 'mihajlo.jezdic@gmail.com' }
  s.homepage         = 'https://github.com/mihajloj/PlayerFramework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.ios.deployment_target = '9.0'
  s.source_files = 'PlayerFrameworkPod/Classes/**/*.{h,m}'
  s.frameworks         = 'Foundation', 'UIKit'
  s.source           = { :git => 'https://github.com/mihajloj/PlayerFramework.git', :branch => "xyz", :tag => s.version.to_s }

end

