class AddPictureToEntry < ActiveRecord::Migration[5.2]
  def change
    add_column :entries, :picture, :string
  end
end
