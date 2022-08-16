class Device < ApplicationRecord
    validates :name, presence: true,
                    uniqueness: true
    validates :body, presence: true,
                    length: { maximum: 100 }
end
