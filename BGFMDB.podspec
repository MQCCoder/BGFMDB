#
#  Be sure to run `pod spec lint BGFMDB.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name         = "BGFMDB"
s.version      = "2.0.6"
s.summary      = "完美支持iOS大部分类型数据的存储,同时带有 字典转模型 功能模块."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
s.description  = <<-DESC
完美支持iOS大部分类型数据的存储,同时带有 字典转模型 功能模块.
DESC

s.homepage     = "https://github.com/huangzhibiao/BGFMDB"

s.license      = "MIT"
# s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
s.author             = { "huangzhibiao" => "450426721@qq.com" }
s.platform     = :ios, "8.0"
s.source       = { :git => 'https://github.com/huangzhibiao/BGFMDB.git', :tag => s.version, :submodules => true }
s.public_header_files = 'BGFMDB/libs/BG/BGFMDB.h'
s.dependency 'FMDB','~> 2.7.2'
s.source_files = 'BGFMDB/*.{h,m}'

s.library   = "sqlite3"

s.requires_arc = true

s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/lib／libsqlite3.dylib" }

end

