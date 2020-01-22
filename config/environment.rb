require 'sqlite3'
require 'pry'

require_relative "../lib/student.rb"

desc 'drop into the Pry console'
task :console => :environment do
  Pry.start
end

DB = {:conn => SQLite3::Database.new("db/students.db")}
