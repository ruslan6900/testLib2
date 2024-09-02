Pod::Spec.new do |s|
  s.name                  = "testLib2"
  s.version               = "1.0.11"
  s.summary               = "Example of creating own pod."
  s.homepage              = "https://github.com/ruslan6900/testLib2"

  s.license               = { :type => 'GNU GPL Version 3', :file => 'LICENSE' }
  s.author                = { "Username" => "username@mail.domain" }

  s.source                = { :git => "https://github.com/ruslan6900/testLib2.git", :tag => s.version, :branch => "main2" }

  s.ios.deployment_target = '14.0'

  s.source_files          = 'testLib2/*.{h,m}'
  s.public_header_files   = 'testLib2/*.h'
  s.framework             = 'Foundation'
  s.requires_arc          = true
end
