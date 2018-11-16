class Mission < ApplicationRecord
    has_many :games
    has_many :gamers, through: :games
end
