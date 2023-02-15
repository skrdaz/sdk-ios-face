Pod::Spec.new do |s|
    s.name              = 'face-lite'
    s.version           = '{version}'
    s.summary           = 'Face Lite'

    s.platform          = :ios
    s.source            = { :http => "https://storage.googleapis.com/sdk-ios-face/DotFaceLite.zip" }
    # s.source            = { :http => "https://storage.googleapis.com/sdk-ios-face/#{s.version}/DotFaceLite.zip" }
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = "DotFaceLite/DotFaceLite.xcframework"

    # s.ios.dependency 'sam-face', '1.2.0'
    # s.ios.dependency 'dot-protobuf', '1.0.0'
    # s.ios.dependency 'dot-core', '{version}'
    # s.ios.dependency 'dot-camera', '{version}'
end
