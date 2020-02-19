class Micropost < ApplicationRecord
    belongs_to :User
    validates :content, presence: true, length: {maximum: 140}
    
end
