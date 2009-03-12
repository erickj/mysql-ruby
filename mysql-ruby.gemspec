require 'rubygems' unless defined?(Gem)
s = Gem::Specification.new do |s|
  s.name="mysql-ruby"
  s.version="2.8.1"
  s.summary="MySQL/Ruby provides the same functions for Ruby programs that the MySQL C API provides for C programs."
  s.author="Masahiro Tomita"
  s.email="tommy@tmtm.org"
  s.homepage="http://www.tmtm.org/en/mysql/ruby/"

  s.files=[
    "COPYING",
    "COPYING.ja",
    "README.html",
    "README_ja.html",
    "extconf.rb",
    "mysql.c.in",
    "test.rb",
    "tommy.css",
    "mysql-ruby.gemspec"
  ] 

  s.extensions << 'extconf.rb'
  s.test_file = 'test.rb'
end
