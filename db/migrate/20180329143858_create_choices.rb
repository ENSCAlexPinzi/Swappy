class CreateChoices < ActiveRecord::Migration[5.1]
  def change
    create_table :choices do |t|
      t.boolean :liked
      t.integer :me_id
      t.integer :other_id

      t.timestamps
    end
  end
end
