require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('uniquify', '0.1.0') do |p|
  p.description     = "Genera un unico token per ActiveRecord"
  p.url             = "http://github.com/knightq/uniquify"
  p.author          = "Andrea Salicetti"
  p.email           = "andrea@asciicasts.com"
  p.ignore_pattern  = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }