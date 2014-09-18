Pod::Spec.new do |s|
  s.name           = 'ObjectiveDDP'
  s.platform       = 'ios', '7.0'
  s.version        = '0.1.4'
  s.license        = 'MIT'
  s.summary        = 'Facilitates communication between iOS clients and meteor.js servers'
  s.homepage       = 'https://github.com/hiddenswitch/ObjectiveDDP.git'
  s.author         = 'Jesse Bounds'
  s.source         = { :git => 'https://github.com/hiddenswitch/ObjectiveDDP.git', :branch => 'master' }
  s.source_files   = 'ObjectiveDDP/*.{h,m,c}', 'ObjectiveDDP/openssl/*.{h}', 'ObjectiveDDP/srp/*.{h,m,c}'
  s.requires_arc   = true
  s.dependency 'SocketRocket', '0.3.1-beta2'
  s.dependency 'M13OrderedDictionary'
end
