class Task < ApplicationRecord
    validates :content, presence: true, length: { maximun: 255 }
    validates :status, presence: true, length: { maximun: 255 }
end
