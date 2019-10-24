class CreateDogs < ActiveRecord::Migration[5.2]
  def up #create table with name and breed 
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end
  
  def down #drop table
  end
end
