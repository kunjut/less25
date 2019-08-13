require 'sqlite3'

db = SQLite3::Database.new 'myTestDB.db'

db.execute "SELECT * FROM Cars" do |i|
    puts i
end

db.close #закрываем соединение с БД, хороший тон