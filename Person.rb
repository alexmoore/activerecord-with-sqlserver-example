require 'rubygems'
require 'activerecord'
require 'yaml'

$db_config = YAML::load(File.open('database.yml'))
ActiveRecord::Base.establish_connection $db_config

class Person < ActiveRecord::Base
end

