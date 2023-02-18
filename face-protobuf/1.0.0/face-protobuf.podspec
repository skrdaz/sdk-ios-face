Pod::Spec.new do |s|
    s.name              = 'face-protobuf'
    s.version           = '1.0.0'
    s.summary           = 'Face Protobuf'
    s.platform          = :ios
    s.source            = { :http => "https://storage.googleapis.com/sdk-ios-face/DotProtocolBuffers.zip" }
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = "DotProtocolBuffers/DotProtocolBuffers.xcframework"
end
