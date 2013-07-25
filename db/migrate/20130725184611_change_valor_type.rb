class ChangeValorType < ActiveRecord::Migration
  def change
  	remove_column :entries, :valor
  	add_column :entries, :valor, :decimal, precision: 8, scale: 2
  end
end
