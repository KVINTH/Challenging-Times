class Warcraft < ApplicationRecord
    validates :hero, :quote, presence: true, length: {minimum: 3}
end
