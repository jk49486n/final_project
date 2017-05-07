class AddBasicInfoToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :greek_class, :string
    add_column :users, :greek_big, :string
    add_column :users, :greek_little, :string
    add_column :users, :greek_status, :string
  end
end
