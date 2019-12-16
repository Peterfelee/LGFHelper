Pod::Spec.new do |s|
s.name = 'LGFHelper'
s.version = '1.0.0'
s.license = 'MIT'
s.summary = 'An Common class and some common class category With Swift5.0 on iOS.'
s.homepage = 'https://github.com/Peterfelee/LGFHelper'
s.authors = { 'peterlee' => '925460675@qq.com' }
s.source = { :git => 'https://github.com/Peterfelee/LGFHelper.git', :tag => s.version.to_s }
s.requires_arc = true
s.ios.deployment_target = '10.0'
s.swift_versions = '5.0'
s.source_files = 'LGFHelper/Common/*.swift'
#s.resources = ''
#s.public_header_files = 'MBProgressHUDSwiftLGF/Header/*.swift'
end
