Pod::Spec.new do |s|
  s.name             = 'FlutterCounterSDK'
  s.version          = '0.0.3'
  s.summary          = 'Flutter iOS framework'
  s.homepage         = 'https://github.com/boomibalanB/CounterFlutterSDK.git'
  s.license          = { :type => 'MIT' }  # Removed file reference
  s.author           = { 'Boomibalan B' => 'boomibalan.b@syncfusion.com' }
  s.source           = { :git => 'https://github.com/boomibalanB/CounterFlutterSDK.git', :tag => s.version.to_s }
   # Download and extract frameworks at install time
  s.prepare_command = <<-CMD
    curl -L -o AppFramework.zip https://github.com/boomibalanB/CounterFlutterSDK/blob/0.0.2/Flutter.xcframework.zip
    unzip Flutter.xcframework.zip
  CMD
  s.vendored_frameworks = ['App.xcframework', 'FlutterPluginRegistrant.xcframework', 'url_launcher_ios.xcframework', 'Flutter.xcframework']
  s.ios.deployment_target = '12.0'
end
