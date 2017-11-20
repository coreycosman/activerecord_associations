class CreateLoans < ActiveRecord::Migration[5.1]
  def change
    create_table :loans do |t|
      t.string :due_date
      t.string :renewed?
      t.references :patron, foreign_key: true
      t.references :book, foreign_key: true

      t.timestamps
    end
  end
end
