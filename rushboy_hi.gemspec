require_relative 'lib/rushboy_hi/version'

Gem::Specification.new do |spec|
  spec.name          = 'rushboy_hi'
  spec.version       = RushboyHi::VERSION
  spec.authors       = ['yfscret']
  spec.email         = ['yfscret@gmail.com']

  spec.summary       = 'Write a short summary, because RubyGems requires one.'
  spec.description   = 'Write a longer description or delete this line.'
  spec.homepage      = 'https://rubygems.org/gems/rushboy_hi'
  spec.license       = 'MIT'
  spec.required_ruby_version = Gem::Requirement.new('>= 2.3.0')

  # 默认情况下，gems 可以被推送到 RubyGems.org。设置这个值可以让你将 gem 推送到私有的 gem 服务器。
  # spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/yfscret/rushboy_hi'
  spec.metadata['changelog_uri'] = 'https://github.com/yfscret/rushboy_hi'

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir = 'bin'
  spec.executables = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.executables << 'hola'
  puts spec.executables
  spec.require_paths = ['lib']
end
