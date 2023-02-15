Pod::Spec.new do |s|
    s.name              = 'face-core'
    s.version           = '5.1.0'
    s.summary           = 'Face Core'

    s.platform          = :ios
    s.source            = { :http => "https://storage.googleapis.com/sdk-ios-face/DotFaceCore.zip" }
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = "DotCore/DotCore.xcframework"

    # s.ios.dependency 'sam-face', '1.2.0'
    # s.ios.dependency 'dot-protobuf', '1.0.0'
    # s.ios.dependency 'dot-core', '5.1.0'
    # s.ios.dependency 'dot-camera', '5.1.0'
end
