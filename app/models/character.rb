class Character < ApplicationRecord
    has_many :bloodoaths
    has_many :users, through: :bloodoaths
    
    MAX_HEALTH = 100
    DODGE_RANGE_UPPER = 20
    DODGE_RANGE_LOWER = 17

    #reduces characters health and returns damage taken
    def take_damage(damage)
        damage_taken = 0
        dodge_roll = rand(self.agility .. DODGE_RANGE_UPPER)
        if !dodge_roll.between?(DODGE_RANGE_LOWER, DODGE_RANGE_UPPER)
            damage_taken = (damage * (self.defense / 100.0)).to_i
            self.health -= damage_taken
            self.save
        end
        damage_taken
    end

    #returns a random character
    def self.get_opponent
        Character.all.sample
    end

    #resets all characters health
    def self.reset_health
        Character.all.each do |character|
            character.health = MAX_HEALTH
            character.save
        end
    end
    
end
