class Game < ApplicationRecord
    belongs_to :gamer
    belongs_to :mission
end
