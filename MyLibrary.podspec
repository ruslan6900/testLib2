Pod::Spec.new do |s|
  s.name                  = "MyLibrary"
  s.version               = "0.0.1"
  s.summary               = "Example of creating own pod."
  s.homepage              = "https://github.com/ruslan6900/testLib2"
  s.license               = { :type => 'GNU GPL Version 3', :file => 'LICENSE' }
  s.author                = { "Username" => "username@mail.domain" }
  s.platform              = :ios, '14.0'
  s.source                = { :git => "https://github.com/ruslan6900/testLib2.git", :tag => s.version.to_s }
  s.source_files          = 'testLib2/*.{h,hpp,m,mm}'
  s.public_header_files   = 'testLib2/*.h'
  s.framework             = 'Foundation'
  s.requires_arc          = true
end