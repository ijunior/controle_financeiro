class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :descricao
      t.float :valor
      
      t.timestamps
    end
  end
end
