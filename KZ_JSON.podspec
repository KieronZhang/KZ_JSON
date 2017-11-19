
Pod::Spec.new do |s|

    s.name = 'KZ_JSON'
    s.version = '0.1'
    s.summary = 'iOS JSON.'
    s.homepage = 'https://github.com/KieronZhang/KZ_JSON'
    s.license = {:type => 'MIT', :file => 'LICENSE'}
    s.author = {'KieronZhang.' => 'https://github.com/KieronZhang'}
    s.platform = :ios, '8.0'
    s.source = {:git => 'https://github.com/KieronZhang/KZ_JSON.git', :tag => s.version, :submodules => true}
    s.xcconfig = {'OTHER_LDFLAGS' => '-ObjC'}
    s.frameworks = 'Foundation'
    s.vendored_frameworks = 'KZ_JSON/KZ_JSONFramework.framework'
    s.requires_arc = true

end
