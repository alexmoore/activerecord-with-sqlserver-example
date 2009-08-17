

require 'rubygems'

require 'activerecord'

require 'Config'



ActiveRecord::Base.establish_connection(

  :adapter  => Config::DB_Adapter,

  :mode => Config::DB_Mode,

  :dsn => Config::DB_DSN,

  :username =>  Config::DB_Username,

  :password =>  Config::DB_Password 

)

class Person < ActiveRecord::Base
  set_primary_key "Id"
  set_table_name "Person"     
end

