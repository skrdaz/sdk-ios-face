Pod::Spec.new do |s|
    s.name              = 'face-lite'
    s.version           = '5.1.0'
    s.summary           = 'Face Lite'
    s.platform          = :ios
    s.source            = { :http => "https://storage.googleapis.com/sdk-ios-face/DotFaceLite.zip" }
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = "DotFaceLite/DotFaceLite.xcframework"

    s.ios.dependency 'face-sam', '1.2.0'
    s.ios.dependency 'face-protobuf', '1.0.0'
    s.ios.dependency 'face-core', '5.1.0'
    s.ios.dependency 'face-camera', '5.1.0'
end
