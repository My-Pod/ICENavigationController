Pod::Spec.new do |s|
s.name             = 'ICENavigationController'
s.version          = '1.0.0'
s.summary          = '自定义导航条返回按钮'
s.description      = <<-DESC
TODO: 利用 apperance 简单实现定制导航条返回图片和背景颜色
DESC

s.homepage         = 'https://github.com/My-Pod/ICENavigationController'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'gumengxiao' => 'rare_ice@163.com' }
s.source           = { :git => 'https://github.com/My-Pod/ICENavigationController.git', :tag => s.version.to_s }

s.ios.deployment_target = '7.0'
s.source_files = 'Classes/*.{h,m}'

end
