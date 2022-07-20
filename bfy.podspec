Pod::Spec.new do |s|
  s.name             = 'bfy'
  s.version          = '0.4.8 '
  s.summary          = 'B-fy framework'

  s.description      = 'B-fy identification framework'

  s.homepage         = 'https://github.com/biocryptology/bfy-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Bfy' => 'david.vazquez@b-fy.com' }
  s.source           = { :http => 'http://nexus.sb.biocryptology.net/repository/bfy-ios/0.4.8/Bfy.framework.zip'}

  s.ios.deployment_target = '11.0'
  s.ios.vendored_frameworks = 'Bfy.framework'

  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  s.dependency 'Alamofire'
  s.dependency 'SwiftyJSON'
  s.dependency 'JWTDecode'
  s.dependency 'SwiftyJWT'
  s.dependency 'SwiftJWT'
  s.dependency 'SwiftyRSA'
end
