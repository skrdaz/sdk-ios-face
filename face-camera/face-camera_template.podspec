Pod::Spec.new do |s|
    s.name              = 'face-camera'
    s.version           = '{version}'
    s.summary           = 'Face Camera'
    # s.homepage          = 'https://www.innovatrics.com'

    # s.author            = { 'Jakub Vallo' => 'jakub.vallo@innovatrics.com' }
    # s.license           = { :type => 'Innovatrics DOT License', :file => 'DotFaceLite/LICENSE' }


    s.platform          = :ios
    s.source            = { :http => "https://s3.eu-central-1.amazonaws.com/ios-frameworks.innovatrics.com/dot-camera/#{s.version}/DotCamera.zip" }
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = "DotCamera/DotCamera.xcframework"

    # s.ios.dependency 'sam-face', '1.2.0'
    # s.ios.dependency 'dot-protobuf', '1.0.0'
    # s.ios.dependency 'dot-core', '{version}'
    # s.ios.dependency 'dot-camera', '{version}'
end