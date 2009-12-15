Gem::Specification.new do |s|
  s.name = "foreverman-dhaka"
  s.author = "Mushfeq Khan"
  s.email = "mushfeq dot khan at gmail dot com"
  s.version = ENV['VERSION'] || "0.0.0"
  s.platform = Gem::Platform::RUBY
  s.summary = "An LALR1 parser generator written in Ruby"
  s.files = Dir.glob("{lib,test}/**/*").select {|file| file.include?('.rb') || file.include?('.txt')} + ['Rakefile']
  s.require_path = 'lib'
  s.autorequire = 'dhaka'
  s.has_rdoc = true
end