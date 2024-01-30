class Product < ApplicationRecord
    validates :name, presence:true,uniqueness:true,length:{minimum:0,maximum:50}
    validates :price,presence:true,numericality:{greater_than:0}
end
