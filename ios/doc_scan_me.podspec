Pod::Spec.new do |s|
  s.name             = 'doc_scan_me'
  s.version          = '0.0.1'
  s.summary          = 'A document scanning plugin for Flutter'
  s.description      = 'A document scanner that works with Flutter'
  s.homepage         = 'https://github.com/proethiopia/scan_me_auto.git'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'proethiopia' => 'proethiopia@h.com' }
  s.source           = { :path => '.' }
  s.source_files     = 'Classes/**/*'
  s.dependency 'Flutter'
  s.platform         = :ios, '13.0'
end
