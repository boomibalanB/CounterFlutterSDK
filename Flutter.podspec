Pod::Spec.new do |s|
  s.name             = 'FlutterCounterSDK'  # No spaces in the name
  s.version          = '0.0.1'
  s.summary          = 'Flutter iOS framework'
  s.homepage         = 'https://github.com/boomibalanB/CounterFlutterSDK.git'
  s.license          = { :type => 'MIT' }  # Removed file reference
  s.author           = { 'Boomibalan B' => 'boomibalan.b@syncfusion.com' }
  s.source           = { :git => 'https://github.com/boomibalanB/CounterFlutterSDK.git', :tag => s.version.to_s }
  s.vendored_frameworks = ['App.xcframework', 'FlutterPluginRegistrant.xcframework', 'url_launcher_ios.xcframework']
  s.ios.deployment_target = '12.0'
end
