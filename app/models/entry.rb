class Entry < ActiveRecord::Base
  attr_accessible :descricao, :valor, :data
  validates :valor, :numericality => {:greater_than => -999999.99, :less_than => 999999.99}
end
