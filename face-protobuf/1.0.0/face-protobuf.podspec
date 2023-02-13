Pod::Spec.new do |s|
    s.name              = 'face-protobuf'
    s.version           = '1.0.0'
    s.summary           = 'Face Protobuf'
    # s.homepage          = 'https://www.innovatrics.com'

    # s.author            = { 'Jakub Vallo' => 'jakub.vallo@innovatrics.com' }
    # s.license           = { :type => 'Innovatrics DOT License', :file => 'DotFaceLite/LICENSE' }


    s.platform          = :ios
    s.source            = { :http => "https://s3.eu-central-1.amazonaws.com/ios-frameworks.innovatrics.com/dot-protobuf/#{s.version}/DotProtocolBuffers.zip" }
    # s.source            = { :http => "https://github.com/skrdaz/sdk-ios-face/blob/main/face-lite/DotFaceLite.zip"}
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = "DotProtocolBuffers/DotProtocolBuffers.xcframework"

    # s.ios.dependency 'sam-face', '1.2.0'
    # s.ios.dependency 'dot-protobuf', '1.0.0'
    # s.ios.dependency 'dot-core', '5.1.0'
    # s.ios.dependency 'dot-camera', '5.1.0'
end