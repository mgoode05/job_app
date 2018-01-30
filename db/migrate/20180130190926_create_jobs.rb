class CreateJobs < ActiveRecord::Migration[5.1]
  def change
    create_table :jobs do |t|
      t.string :firm_name
      t.string :practice_area
      t.string :city

      t.timestamps
    end
  end
end
