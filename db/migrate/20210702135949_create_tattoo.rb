class CreateTattoo < ActiveRecord::Migration[6.1]
  def change
     create_table :tattoo do |t|
      t.string :name
      t.string :client
      t.string :placement
      t.string :description
      t.integer :user_id
      t.timestamps null: false
    end
  end
end
