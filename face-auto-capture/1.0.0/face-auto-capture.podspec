Pod::Spec.new do |s|
    s.name              = 'face-auto-capture'
    s.version           = '1.0.0'
    s.summary           = 'Face Auto Capture'
    s.platform          = :ios
    s.source            = { :http => "https://storage.googleapis.com/sdk-ios-face/AutoCapture.zip" }
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = "AutoCapture.xcframework"
    # s.ios.dependency 'Alamofire', '5.6.4'
    s.ios.dependency 'SwiftyRSA', '1.7.0'
    s.ios.dependency 'face-lite', '5.1.0'

    # s.ios.dependency 'sam-face', '1.2.0'
    # s.ios.dependency 'dot-protobuf', '1.0.0'
    # s.ios.dependency 'dot-core', '5.1.0'
    # s.ios.dependency 'dot-camera', '5.1.0'
end