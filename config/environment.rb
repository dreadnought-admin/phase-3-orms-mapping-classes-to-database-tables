require 'bundler'
Bundler.require

require_relative '../lib/song'

DB = { conn: SQLite3::Database.new("db/music.db") }


#we can access the DB constant using keys
#looks like: DB[:conn]