Pod::Spec.new do |s|
  s.name             = 'doc_scan_me'
  s.version          = '0.0.1'
  s.summary          = 'A Flutter plugin for document scanning'
  s.description      = <<-DESC
  This Flutter plugin allows users to scan documents using the camera.
  DESC
  s.homepage         = 'https://github.com/proethiopia/doc_scan_me'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'mian' => 'proethiopia@gm.com' }
  s.source           = { :path => '.' }
  s.source_files     = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.platform         = :ios, '11.0'
  s.swift_version    = '5.0'
  s.ios.deployment_target = '11.0'
end
