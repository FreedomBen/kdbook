Gem::Specification.new do |s|
  s.name        = 'kdbook'
  s.version     = '0.0.1'
  s.date        = '2016-06-08'
  s.summary     = 'book writing in markdown made easy'
  s.description = 'book writing in markdown made easy'
  s.authors     = ['Ben Porter']
  s.email       = 'BenjaminPorter86@gmail.com'
  s.files       = []
  s.homepage    = 'https://github.com/FreedomBen/kdbook'
  s.license     = 'MIT'

  s.executables << 'kdbook'

  s.add_runtime_dependency 'thor', '~> 0.19'
  s.add_runtime_dependency 'kramdown', '~> 1.6'
  s.add_runtime_dependency 'colorize', '~> 0.7'
  s.add_runtime_dependency 'prawn', '~> 2.0'
  s.add_runtime_dependency 'prawn-table', '~> 0.2'
  s.add_runtime_dependency 'recursive-open-struct', '~> 1.0'
end
