class AddImageAndInfo < ActiveRecord::Migration[5.0]
  def change
  	add_column :users, :greek_position, :string
    add_column :users, :school_grade, :string
    add_column :users, :school_major, :string
    add_column :users, :cell_number, :string
    add_column :users, :prof_pic, :image
  end
end
