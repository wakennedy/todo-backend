class UserItem < ApplicationRecord
    include Mongoid::Document

    belongs_to :user 
    belongs_to :item
end
