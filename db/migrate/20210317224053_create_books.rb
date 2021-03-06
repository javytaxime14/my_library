class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title, null: false
      t.string :author
      t.integer :state, default: 0
      t.string :borrowing_date
      t.string :return_date

      t.timestamps
    end
  end
end
