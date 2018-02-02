require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|

  s.name           = 'RNWatch'
  s.version        = '0.1.7'
  s.summary        = 'Apple Watch Connectivity'
  s.homepage       = 'https://github.com/mtford90/react-native-watch-connectivity'
  s.author         = 'Michael Ford <mtford@gmail.com>'
  s.license        = 'BSD'
  s.source         = { :git => s.homepage, :tag => s.version }

  s.requires_arc   = true
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'

  s.preserve_paths = '*'
  s.source_files   = '*.{h,m}'
  s.dependency 'React'

end
