Pod::Spec.new do |s|
    s.name              = 'face-lite'
    s.version           = '5.1.0'
    s.summary           = 'Face Lite'
    s.homepage          = ''

    s.author            = { 'Nonane' => 'noname@noname.com' }

    s.platform          = :ios
    s.source            = { :http => "https://s3.eu-central-1.amazonaws.com/ios-frameworks.innovatrics.com/dot-face-lite/#{s.version}/DotFaceLite.zip" }
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = "DotFaceLite/DotFaceLite.xcframework"

    # s.ios.dependency 'sam-face', '1.2.0'
    # s.ios.dependency 'dot-protobuf', '1.0.0'
    # s.ios.dependency 'dot-core', '5.1.0'
    # s.ios.dependency 'dot-camera', '5.1.0'
end