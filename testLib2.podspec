Pod::Spec.new do |s|
  s.name                  = "testLib2"
  s.version               = "1.0.0"
  s.summary               = "Example of creating own pod."
  s.homepage              = "https://github.com/ruslan6900/testLib2"

  s.license               = { :type => 'GNU GPL Version 3', :file => 'LICENSE' }
  s.author                = { "Username" => "username@mail.domain" }

  s.source                = { :git => "https://github.com/ruslan6900/testLib2.git", :tag => "1.0.0" }

  s.libraries = 'c++'
  s.pod_target_xcconfig = {
                            'CLANG_CXX_LANGUAGE_STANDARD' => 'c++14',
                            'CLANG_CXX_LIBRARY' => 'libc++'
                          }

  s.ios.deployment_target = '14.0'

  s.source_files          = 'testLib2/*.{h,hpp,m,mm,cpp}'
  s.public_header_files   = 'testLib2/*.h'
  s.framework             = 'Foundation'
  s.requires_arc          = true
end
