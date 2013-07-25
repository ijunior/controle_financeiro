class ChangeDataType < ActiveRecord::Migration
  def change
  	remove_column :entries, :data
  	add_column :entries, :data, :date
  end
end
