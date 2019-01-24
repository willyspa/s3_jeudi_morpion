

#require 'app/game.rb'
$:.unshift File.expand_path('./../lib', __FILE__)
require 'views/view'

Router.new.perform

