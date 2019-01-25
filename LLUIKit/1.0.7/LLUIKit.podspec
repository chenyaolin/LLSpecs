
Pod::Spec.new do |s|

  s.name         = 'LLUIKit' #工程的名字
  s.version      = '1.0.7' #工程的版本
  s.summary      = '扫描' #工程的摘要

  #工程的r描述, 一定要比工程的摘要要长
  s.description  = <<-DESC
  这是扫描工w程
                   DESC

  s.homepage     = 'https://github.com/chenyaolin/LLUIKit' #工程的首页


  s.license      = { :type => 'MIT'} #工程的证书


  s.author             = { '陈耀林' => 'lindits@163.com' }
  s.ios.deployment_target = '9.0'
  s.requires_arc = true
  s.source       = { :git => 'https://github.com/chenyaolin/LLUIKit.git' } #工程的git地址



  s.source_files  = 'LLUIKit/UIKits/**/*.{h,m,swift}'

  s.subspec 'LLScaner' do |scaner|
    scaner.source_files = 'LLUIKit/UIKits/LLScaner/LLScaner/*.{h,m,swift}'
    scaner.resources = 'LLUIKit/UIKits/LLScaner/LLScaner/*.{xib}'
    #scaner.public_header_files = 'LLUIKit/UIKits/LLScaner/LLScaner/LLScaner.h'
  end


end
