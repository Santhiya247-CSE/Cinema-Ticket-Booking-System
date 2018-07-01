class CreateCinemazones < ActiveRecord::Migration
  def change
    create_table :cinemazones do |t|
	t.string  :uname
    t.integer :age
    t.string  :gender
    t.integer :cno 
    t.integer :count
    
    create_table :city do |t|
    t.string  :cname        
    t.integer :nooftheatres
	
	create_table :feedback do |t|
    t.string  :fname
    t.string  :comment
    t.integer :rate
     create_table :movie do |t|
    t.string  :cast
    t.integer :year
    t.string  :director
    t.string  :musicdirector
      t.timestamps null: false
    end
  end
end
