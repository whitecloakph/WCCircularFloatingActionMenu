Pod::Spec.new do |spec|
  spec.name = 'WCCircularFloatingActionMenu'
  spec.module_name = 'WCCircularFloatingActionMenu'
  spec.version = '0.1.9'
  spec.license = 'Apache'
  spec.summary = 'A animated, customization floating action menu.'
  spec.homepage = 'https://github.com/whitecloakph/WCCircularFloatingActionMenu'
  spec.authors = { 'White Cloak Technologies, Inc' => 'http://whitecloak.com' }
  spec.source = { :git => 'https://github.com/whitecloakph/WCCircularFloatingActionMenu.git', :tag => spec.version }
  spec.source_files = 'WCCircularFloatingActionMenu/*.{h,swift}'
  spec.ios.deployment_target = '8.0'
end