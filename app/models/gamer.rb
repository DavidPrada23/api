class Gamer < ApplicationRecord
    belongs_to :avatar
    has_many :games
    has_many :missions, through: :games
end
