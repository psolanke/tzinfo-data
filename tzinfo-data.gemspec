Gem::Specification.new do |s|
  s.name = 'tzinfo-data'
  s.version = '1.2013.1'
  s.summary = 'Data for the TZInfo library'
  s.description = 'The IANA Time Zone database packaged as Ruby modules for use with TZInfo.'
  s.author = 'Philip Ross'
  s.email = 'phil.ross@gmail.com'
  s.homepage = 'http://tzinfo.rubyforge.org'
  s.license = 'MIT' 
  s.files = ['LICENSE', 'README'] +
            Dir['lib/**/*.rb'].delete_if {|f| f.include?('.svn')}
  s.platform = Gem::Platform::RUBY
  s.require_path = 'lib'
  s.add_development_dependency 'tzinfo', '>= 1.0.0'
  s.add_runtime_dependency 'tzinfo', '>= 1.0.0'
  s.requirements = ['tzinfo, version 1.0.0 or later']
  s.extra_rdoc_files = ['README', 'LICENSE']
  s.rdoc_options = %w[--exclude definitions --exclude indexes]
  s.required_ruby_version = '>= 1.8.6'
end