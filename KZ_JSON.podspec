
Pod::Spec.new do |s|

    s.name = 'KZ_JSON'
    s.version = '0.2.1'
    s.summary = 'iOS & MacOS JSON.'
    s.homepage = 'https://github.com/KieronZhang/KZ_JSON'
    s.license = {:type => 'MIT', :file => 'LICENSE'}
    s.author = {'KieronZhang' => 'https://github.com/KieronZhang'}

    s.source = {:git => 'https://github.com/KieronZhang/KZ_JSON.git', :tag => s.version, :submodules => true}
    s.xcconfig = {'OTHER_LDFLAGS' => '-ObjC'}
    s.frameworks = 'Foundation'
    s.requires_arc = true

    s.ios.deployment_target = '8.0'
    s.osx.deployment_target = '10.10'

    s.ios.vendored_frameworks = 'KZ_JSON/KZ_JSON_iOS.framework'
    s.osx.vendored_frameworks = 'KZ_JSON/KZ_JSON_macOS.framework'

end
