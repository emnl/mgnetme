spec = Gem::Specification.new do |s|
  s.name              = %q{mgnetme}
  s.version           = '0.1'
  s.summary           = %q{A simple wrapper for the Mgnet.me magnet-link shortening API}
  s.description       = %q{A simple wrapper for the Mgnet.me magnet-link shortening API}
  s.files             = `git ls-files`.split("\n")
  s.test_files        = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths     = ["lib"]
  s.extra_rdoc_files  = Dir['[A-Z]*']
  s.rdoc_options      = ["--charset=UTF-8"]
  s.authors           = ["Emanuel Andersson"]
  s.date              = %q{2011-05-23}
  s.email             = %q{manusdude@gmail.com}
  s.homepage          = %q{http://github.com/emnl/mgnetme}

  s.add_dependency "nokogiri"
end
