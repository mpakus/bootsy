$LOAD_PATH.push File.expand_path('../lib', __FILE__)

require 'bootsy/version'

Gem::Specification.new do |s|
  s.name        = 'bootsy'
  s.version     = Bootsy::VERSION
  s.authors     = ['Volmer Soares', 'Renat "MpaK" Ibragimov']
  s.email       = ['rubygems@radicaos.com', 'renat@aomega.co']
  s.homepage    = 'http://github.com/mpakus/bootsy'
  s.summary     = 'A beautiful WYSIWYG editor with image uploads for Rails.'
  s.description = 'A beautiful WYSIWYG editor with image uploads for Rails.'
  s.license     = 'MIT'

  s.files =
    Dir['{app,config,db,lib}/**/*'] + ['MIT-LICENSE', 'Rakefile', 'README.md']

  s.add_dependency 'mini_magick', '~> 4.5'
  s.add_dependency 'carrierwave', '~> 0.11'
end
