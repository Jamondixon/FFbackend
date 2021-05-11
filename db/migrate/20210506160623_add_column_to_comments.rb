class AddColumnToComments < ActiveRecord::Migration[6.1]
  def change
    add_column :comments, :event, :string
  end
end
