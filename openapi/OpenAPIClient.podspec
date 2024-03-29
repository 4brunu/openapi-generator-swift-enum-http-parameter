Pod::Spec.new do |s|
  s.name = 'OpenAPIClient'
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'
  s.tvos.deployment_target = '9.0'
  s.version = '0.0.1'
  s.source = { :git => 'git@github.com:OpenAPITools/openapi-generator.git', :tag => 'vv1' }
  s.authors = 'openapi-generator'
  s.license = 'Proprietary'
  s.homepage = 'https://github.com/OpenAPITools/openapi-generator'
  s.summary = 'OpenAPIClient helps to integrate with the backend!'
  s.source_files = 'OpenAPIClient/Classes/**/*.swift'
  s.dependency 'Alamofire', '~> 4.9.0'
end
