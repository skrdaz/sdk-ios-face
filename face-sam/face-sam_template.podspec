Pod::Spec.new do |s|
    s.name              = 'face-lite'
    s.version           = '{version}'
    s.summary           = 'Face Sam'
    # s.homepage          = 'https://www.innovatrics.com'

    # s.author            = { 'Jakub Vallo' => 'jakub.vallo@innovatrics.com' }
    # s.license           = { :type => 'Innovatrics DOT License', :file => 'DotFaceLite/LICENSE' }


    s.platform          = :ios
    s.source            = { :http => "https://s3.eu-central-1.amazonaws.com/ios-frameworks.innovatrics.com/sam-face/#{s.version}/SamFace.zip" }
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = "SamFace/SamFace.xcframework"

    # s.ios.dependency 'sam-face', '1.2.0'
    # s.ios.dependency 'dot-protobuf', '1.0.0'
    # s.ios.dependency 'dot-core', '{version}'
    # s.ios.dependency 'dot-camera', '{version}'
end