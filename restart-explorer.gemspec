require 'rake'

Gem::Specification.new do |s|
  s.name        = 'restart-explorer'
  s.version     = '0.0.0'
  s.date        = '2016-06-27'
  s.summary     = "Restart Windows explorer process"
  s.description = "Restart Windows explorer process"
  s.authors     = [ "Winter Young" ]
  s.email       = '513805252@qq.com'
  s.files       = FileList.new "lib/*.rb"
  s.homepage    = 'https://github.com/winteryoung/restart-explorer'
  s.license     = 'Apache-2.0'
  s.executables = [ "restart-explorer" ]
  s.add_runtime_dependency "ffi", ["~> 1.9"]
  s.add_development_dependency "ocra", ["~> 1.3"]
  s.add_development_dependency "winter_rakeutils", ["~> 0.2"]
end
