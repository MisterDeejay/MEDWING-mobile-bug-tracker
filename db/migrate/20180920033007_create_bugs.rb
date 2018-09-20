class CreateBugs < ActiveRecord::Migration[5.2]
  def change
    create_table :bugs do |t|
      t.text :applicaton_token, null: false
      t.integer :number, null: false
      t.text :status, null: false
      t.text :priority, null: false
      
      t.timestamps
    end
  end
end
