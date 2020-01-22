require 'sqlite3'
require 'pry'

require_relative "../lib/student.rb"

task :environment do
  require_relative './config/environment'
end

DB = {:conn => SQLite3::Database.new("db/students.db")}