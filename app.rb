require 'sqlite3'

db = SQLite3::Database.new 'myTestDB.db'

db.execute "INSERT INTO Cars (Name, Price) VALUES ('Honda', 7000)"

db.close #закрываем соединение с БД, хороший тон


