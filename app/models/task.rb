class Task < ApplicationRecord
    validates :content, presence: true, length: { maximun: 255 }
    
end
