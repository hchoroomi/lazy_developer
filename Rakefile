# -*- ruby -*-

require 'rubygems'
require 'hoe'

class Hoe
  
  # remove dependency on Hoe
  def extra_deps
      @extra_deps.reject{|x| Array(x).first == 'hoe'}
  end
end


require './lib/lazy_developer.rb'

Hoe.new('lazy_developer', LazyDeveloper::VERSION) do |p|
  p.rubyforge_name = 'lazy_developer'
  p.developer('Brian Hogan', 'info@napcs.com')
   p.remote_rdoc_dir = ''
   p.history_file = "CHANGES"
   p.readme_file = "README.rdoc"
   p.summary = "Lazy Developer provides macros and scripts to make development of Rails applications easier."
end

# vim: syntax=Ruby
