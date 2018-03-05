class Brand < ActiveRecord::Base
  has_many :ciders
  belongs_to :user
end  
