Pod::Spec.new do |s|
    s.name              = 'face-core'
    s.version           = '5.1.0'
    s.summary           = 'Face Core'
    s.platform          = :ios
    s.source            = { :http => "https://storage.googleapis.com/sdk-ios-face/DotCore.zip" }
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = "DotCore/DotCore.xcframework"
end
