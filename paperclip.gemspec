spec = Gem::Specification.new do |s| 
  s.rubygems_version  = "1.2.0"
  s.name              = "paperclip"
  s.version           = Paperclip::VERSION
  s.author            = "Jon Yurek"
  s.email             = "jyurek@thoughtbot.com"
  s.homepage          = "http://www.thoughtbot.com/"
  s.platform          = Gem::Platform::RUBY
  s.summary           = "File attachments as attributes for ActiveRecord"
  s.files             = FileList["README",
                                 "LICENSE",
                                 "Rakefile",
                                 "init.rb",
                                 "{generators,lib,tasks,test}/**/*"].to_a
  s.require_path      = "lib"
  s.test_files        = FileList["test/**/test_*.rb"].to_a
  s.rubyforge_project = "paperclip"
  s.has_rdoc          = true
  s.extra_rdoc_files  = ["README"]
  s.rdoc_options << '--line-numbers' << '--inline-source'
  s.requirements << "ImageMagick"
  s.add_runtime_dependency 'right_aws'
  s.add_development_dependency 'Shoulda'
  s.add_development_dependency 'mocha'
end