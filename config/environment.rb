require "bundler/setup"
Bundler.require 
require 'date'
#require_all 'app/models'
require 'active_record'

ActiveRecord::Base.establish_connection(
    :adapter => "sqlite3"
    # :datebase => ""
)