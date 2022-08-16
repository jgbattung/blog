class Superpower < ApplicationRecord
    validates :name, presence: true,
                    uniqueness: false
    validates :body, presence: true,
                    length: { maximum: 100 }
end
