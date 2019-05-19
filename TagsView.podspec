

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  spec.name         = "TagsView"
  spec.version      = "0.0.1"
  spec.summary      = "UILabel plus UIImageView in collection view to create nice list of tags"

  spec.description  ="UILabel plus UIImageView in collection view to create nice list of tags"

  spec.homepage     = "https://github.com/abuzeid-ibrahim/TagsView"
  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
   spec.license      = { :type => "MIT", :file => "LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.author             = { "abuzeid ibrahim" => "abuzeid7@gmail.com" }
   spec.social_media_url   = "https://twitter.com/abuzeid_7"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.platform     = :ios, "5.0"
    spec.swift_version = "5.0"
    spec.ios.deployment_target = '12.0'

  #  When using multiple platforms
   spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.source       = { :git => "https://github.com/abuzeid-ibrahim/TagsView.git", :tag => "#{spec.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.source_files  = "TagsView/**/*.{swift}"

  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
    spec.resources = "TagsView/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

   spec.requires_arc = true

end
