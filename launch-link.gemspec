Gem::Specification.new do |gem|
  gem.name    = 'launch-link'
  gem.version = "0.1.0"
  gem.date    = Date.today.to_s
  gem.license = "MIT"

  gem.summary = "Quickly launch links specified in links.yml"

  gem.authors  = ['Mattias Warnqvist']
  gem.email    = 'mwq@mwq.se'
  gem.homepage = 'http://github.com/mwq/launch-link'

  gem.executables << 'launch-link'

  gem.files = `git ls-files -z`.split("\0")
end
