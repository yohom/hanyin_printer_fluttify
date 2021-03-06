#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'hanyin_printer_fluttify'
  s.version          = '0.0.1'
  s.summary          = 'An `HanYin` Printer Plugin, Powered By `Fluttify` Engine, Which Generates Dart Interface For Native SDK.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'https://github.com/fluttify-project/hanyin_printer_fluttify'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'yohom' => 'yohombao@qq.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'foundation_fluttify'
  # flutter plugin dependency
  
  # sdk dependency
  

  s.static_framework = true
  s.ios.deployment_target = '8.0'
  # include project framework
  s.vendored_frameworks = '**/*.framework'
  # include project .a
  s.vendored_libraries = '**/*.a'
  # ios system framework
  s.frameworks = [
        "PrinterSDK", "SystemConfiguration"
  ]
  # ios system library
  s.libraries = [
        
  ]
  # resources
  s.resources = '*.framework/*.bundle'
  # s.resource_bundles = {
  #   'hanyin_printer_fluttify' => ['*.framework/*.bundle']
  # }
end

