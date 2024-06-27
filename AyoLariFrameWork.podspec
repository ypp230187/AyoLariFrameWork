Pod::Spec.new do |s|
    s.name             = 'AyoLariFrameWork'
    s.version          = '0.1.0'
    s.summary          = 'A short description of AyoLariFrameWork.'
    s.description      = 'A longer description of AyoLariFrameWork.'
    s.homepage         = 'https://example.com'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Yudha' => 'yudha.pratama@sinergibest.com' }
    s.source           = { :http => 'URL_TO_YOUR_FRAMEWORK.zip', :tag => s.version.to_s }
    s.ios.deployment_target = '11.0'
  
    s.vendored_frameworks = 'Flutter/Release/*.xcframework'
    s.dependency 'Flutter'
  end
  