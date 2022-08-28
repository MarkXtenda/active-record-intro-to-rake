require 'sqlite3'
require 'pry'

VAGRANT_DISABLE_RESOLV_REPLACE=1

require_relative "../lib/student.rb"

DB = {:conn => SQLite3::Database.new("db/students.db")}