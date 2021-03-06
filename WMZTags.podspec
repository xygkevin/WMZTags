Pod::Spec.new do |s|

  s.name         = "WMZTags"
  s.version      = "1.0.0"
  s.license = "Copyright (c) 2019年 WMZ. All rights reserved."
  s.summary      = "控件采用链式编程，仿前端element-UI框架的标签功能"
  s.description  = <<-DESC 
                    实现高度自定义的标签,增加和删除和单选和多选
                   注：Building Settings设置CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF为NO可以消除链  式编程的警告
                   DESC
  s.homepage     = "https://github.com/wwmz/WMZTags"
  s.license      = "MIT"
  s.author       = { "wmz" => "925457662@qq.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/wwmz/WMZTags.git", :tag => "1.0.0" }
  s.source_files = "WMZTags/WMZTags/**/*.{h,m}"
  s.framework = 'UIKit'
  s.user_target_xcconfig = { 'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES' }
  s.dependency 'Masonry'
end
