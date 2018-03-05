class Cider < ActiveRecord::Base
  belongs_to :users
  belong_to :brands
end 
