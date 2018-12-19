Pod::Spec.new do |s|
  s.name             = 'AWSRuntime'
  s.version          = '0.1.0'
  s.summary          = 'A short description of AWSRuntime.'
  s.description      = <<-DESC
support aws sdk s3 path style
                       DESC

  s.homepage         = 'https://github.com/fanshaojie/AWSRuntime'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '502391721@qq.com' => 'fanshaojie@unionread.com' }
  s.source           = { :git => 'https://github.com/fanshaojie/AWSRuntime.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'AWSRuntime/Classes/**/*'
  s.requires_arc = false
  s.public_header_files = 'AWSRuntime/Classes/**/*.h'
  s.frameworks = 'Foundation', 'MobileCoreServices'
end
