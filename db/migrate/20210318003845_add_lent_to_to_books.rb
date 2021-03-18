class AddLentToToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :lent_to, :string
  end
end
