require 'rubygems'
require 'activerecord'
require 'yaml'

class Person < ActiveRecord::Base
	$db_config = YAML::load(File.open('database.yml'))
	
	establish_connection $db_config
	
end