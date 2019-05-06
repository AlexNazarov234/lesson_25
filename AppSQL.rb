require 'sqlite3'

db = SQLite3::Database.new '../base1.sqlite'

db.execute "select * from Cars" do |car|
	puts car
end

db.close