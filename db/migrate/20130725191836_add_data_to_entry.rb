class AddDataToEntry < ActiveRecord::Migration
  def change
    add_column :entries, :data, :datetime
  end
end
