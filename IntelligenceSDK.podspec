Pod::Spec.new do |s|  

    s.name              = 'IntelligenceSDK'
    s.version           = '0.0.1'
    s.summary           = 'A really cool SDK that logs stuff.'
    s.homepage         =  'https://github.com/tigerspike/Intelligence-iOS-SDK'

    s.author           = { 'Chethan' => 'Chethan.palaksha@tigerspike.com' }
    s.license          = { :type => 'MIT', :file => 'LICENSE' }


    s.platform          = :ios
    s.source            = { :path => 'SDK/Swift-3.0/0.1/IntelligenceSDK.framework'}


    s.ios.deployment_target = '8.0'
    s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }
    s.ios.vendored_frameworks = 'SDK/Swift-3.0/0.1/IntelligenceSDK.framework'

end 
