Pod::Spec.new do |s|
  s.name         = 'EDQueue'
  s.version      = '0.7.1'
  s.license      = 'MIT'
  s.summary      = 'A persistent background job queue for iOS.'
  s.homepage     = 'https://github.com/thisandagain/queue'
  s.authors      = {'Andrew Sliwinski' => 'andrewsliwinski@acm.org', 'Francois Lambert' => 'flambert@mirego.com'}
  s.source       = { :git => 'https://github.com/thisandagain/queue.git', :tag => 'v0.7.1' }
  s.ios.platform = :ios, '5.0'
  s.osx.platform = :osx, '10.8'
  s.source_files = 'EDQueue'
  s.library      = 'sqlite3.0'
  s.requires_arc = true
  s.dependency 'FMDB', '~> 2.0'
end
