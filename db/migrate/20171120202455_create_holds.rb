class CreateHolds < ActiveRecord::Migration[5.1]
  def change
    create_table :holds do |t|
      t.string :date_placed
      t.references :book, foreign_key: true
      t.references :patron, foreign_key: true

      t.timestamps
    end
  end
end
