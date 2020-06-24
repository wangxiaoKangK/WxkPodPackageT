
Pod::Spec.new do |spec|

  spec.name         = "WXKAAA"
  spec.version      = "0.0.1"
  spec.summary      = "WXKAAA."
  spec.description  = <<-DESC
  WXKAAAWXKAAA
                   DESC

  spec.homepage     = "https://github.com/wangxiaoKangK/WxkPodPackageT"

  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author             = { "gitWxk" => "15210111009@163.com" }

  spec.source       = { :git => "https://github.com/wangxiaoKangK/WxkPodPackageT.git", :tag => "#{spec.version}" }

  spec.platform = :ios, "9.0"
  spec.ios.deployment_target = "9.0"

  spec.source_files  = "WXKAAA", "WXKAAA/**/*.{h,m}"

  # Framework
  # 我的文件路径
  #   Products
  # │   └── WxkNetKit
  # │       └── WxkNetKit.framework
  # spec.vendored_frameworks = "Products/**/*.{framework}"


end
