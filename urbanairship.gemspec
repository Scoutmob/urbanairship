Gem::Specification.new do |s|
  s.name = 'urbanairship'
  s.version = '2.0.0'
  s.date = '2012-02-17'
  s.summary = 'A Ruby wrapper for the Urban Airship API'
  s.description = 'Urbanairship is a Ruby library for interacting with the Urban Airship (http://urbanairship.com) API.'
  s.homepage = 'http://github.com/groupon/urbanairship'
  s.authors = ['Groupon, Inc.']
  s.email = ['rubygems@groupon.com']
  s.files = Dir.glob("lib/**/*.rb") + %w(README.markdown LICENSE Rakefile)
  s.test_files = Dir.glob("spec/**/*.rb")

  s.add_dependency 'json'

  s.add_development_dependency 'rspec'
  s.add_development_dependency 'fakeweb'

  s.required_ruby_version = '>= 1.8.6'
end
