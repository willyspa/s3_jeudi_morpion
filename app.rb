


$:.unshift File.expand_path('./../lib/views', __FILE__)
#require 'views/view.rb'
$:.unshift File.expand_path('./../lib/app', __FILE__)

require 'router'


Router.new.perform

