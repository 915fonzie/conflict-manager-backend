class User < ApplicationRecord
    has_many :bloodoaths
    has_many :characters, through: :bloodoaths

    def findAvailableCharacters()
        Character.all.each do |character|
            if (self.wins >= character.wins_required)
                Bloodoath.find_or_create_by(character_id: character.id, user_id: self.id)
            end
        end
    end


end
