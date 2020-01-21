require "bundler/setup"
Bundler.require 
require 'date'
require_all 'app/models'

ActiveRecord::Base.establish_connection(
    :adapter => "sqlite3"
    # :datebase => ""
)