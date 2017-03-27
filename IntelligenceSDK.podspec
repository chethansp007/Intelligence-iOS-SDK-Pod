Pod::Spec.new do |s|  

    s.name              = 'IntelligenceSDK'
    s.version           = '0.0.1'
    s.summary           = 'A really cool SDK that logs stuff.'
    s.homepage          = 'http://tigerspike.com/'

    s.author            = { 'Name' => 'sdk@example.com' }
    s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :http => 'https://github.com/chethansp007/Intelligence-iOS-SDK-Pod/blob/master/SDK/0.1/IntelligenceSDK.zip?raw=true'}


    s.ios.deployment_target = '8.0'
    s.ios.vendored_frameworks = 'IntelligenceSDK.framework'

end 
