class CreateAttorneys < ActiveRecord::Migration[5.1]
  def change
    create_table :attorneys do |t|
      t.string :name
      t.string :barred_states
      t.string :current_firm

      t.timestamps
    end
  end
end
