
Pod::Spec.new do |s|

  s.name         = 'BBRTC' #工程的名字
  s.version      = '2.0.7' #工程的版本
  s.summary      = '摘要' #工程的摘要

  #工程的r描述, 一定要比工程的摘要要长
  s.description  = <<-DESC
  工程描述
                   DESC

  s.swift_version = "5.0"
  s.homepage     = 'https://github.com/chenyaolin/BBRTC' #工程的首页


  s.license      = { :type => 'MIT'} #工程的证书


  s.author             = { '陈耀林' => 'lindits@163.com' }
  s.ios.deployment_target = '10.0'
  s.requires_arc = true
  s.source       = { :git => "git@github.com:chenyaolin/BBRTC.git", :tag => "#{s.version}" } #工程的git地址



  #s.source_files = 'BBRTC/**/*.{h,m,swift}'
  #s.source_files = 'BBRTC/Classes/**/*.{h,m,swift}'
  #s.vendored_frameworks = 'WebRTC.framework'
  s.vendored_frameworks = 'Products/**/*.{framework}'
  s.dependency 'Starscream', '~> 3.0'
  
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }


end
