Pod::Spec.new do |s|
  s.name = 'WCCircularFloatingActionMenu'
  s.module_name = 'WCCircularFloatingActionMenu'
  s.version = '0.1.5'
  s.license = 'Apache'
  s.summary = 'A animated, customization floating action menu.'
  s.homepage = 'https://github.com/whitecloakph/WCCircularFloatingActionMenu'
  s.authors = { 'White Cloak Technologies, Inc' => 'http://whitecloak.com' }
  s.source = { :git => 'https://github.com/whitecloakph/WCCircularFloatingActionMenu.git', :tag => "v#{s.version}" }
  s.source_files = 'WCCircularFloatingActionMenu/*.{h,swift}'
  s.ios.deployment_target = '8.0'
end
