Pod::Spec.new do |s|
  s.name             = 'AyoLariFrameWork'
  s.version          = '1.0.2'
  s.summary          = 'A short description of AyoLariFrameWork.'
  s.description      = 'A longer description of AyoLariFrameWork.'

  s.homepage         = 'https://github.com/ypp230187/AyoLariFrameWork'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dhacr7' => 'puput.yudha87@gmail.com' }
  s.source           = { :git => 'https://github.com/ypp230187/AyoLariFrameWork.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'

  s.vendored_frameworks = 'Flutter/Release/*.xcframework'
  s.dependency 'Flutter'

  # s.source_files = 'AyoLariFrameWork/Classes/**/*'
  
  # s.resource_bundles = {
  #   'AyoLariFrameWork' => ['AyoLariFrameWork/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
