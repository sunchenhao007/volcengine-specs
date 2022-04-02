Pod::Spec.new do |s|
  s.name = "TTVideoEditor"
  s.version = "10.6.0.4-D"
  s.summary = "TTVideoEditor"
  s.license = "MIT"
  s.authors = {"zhouyi.ysj"=>"zhouyi.ysj@bytedance.com"}
  s.homepage = "https://github.com/volcengine"
  s.description = "ttvideoeditor"
  s.weak_frameworks = ["Metal", "MetalPerformanceShaders", "Photos", "CoreML"]
  s.libraries = ["xml2", "iconv"]
  s.requires_arc = true
  s.source = {"http"=>"https://sf3-ttcdn-tos.pstatp.com/obj/volcengine/TTVideoEditor/10.6.0.4-D/TTVideoEditor.zip"}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/TTVideoEditor.framework'
  s.ios.frameworks = ["AVFoundation", "Foundation", "UIKit", "CoreTelephony", "AudioToolbox", "CoreMotion", "MediaToolbox", "GLKit", "OpenGLES"]
s.pod_target_xcconfig = { "VALID_ARCHS" => "armv7 arm64" }
end
 # shell_commit=4fb8c99a8a2b807bed433287b178e56db5fca9bd
 
