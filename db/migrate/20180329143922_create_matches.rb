class CreateMatches < ActiveRecord::Migration[5.1]
  def change
    create_table :matches do |t|
      t.integer :person1_id
      t.integer :person2_id

      t.timestamps
    end
  end
end
