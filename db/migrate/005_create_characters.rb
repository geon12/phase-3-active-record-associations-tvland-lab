class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      # t.string :name 
      # t.belongs_to :actor, foreign_key:true
      # t.belongs_to :show, foreign_key:true
      t.string :name
      t.integer :actor_id
      t.integer :show_id
    end
  end
end
