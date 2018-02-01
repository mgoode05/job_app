class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :barred_states
      t.string :current_firm
      
      t.timestamps
    end
  end
end
