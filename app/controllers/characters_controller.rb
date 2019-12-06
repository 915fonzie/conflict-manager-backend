class CharactersController < ApplicationController
    def index
        characters = Character.all
        Character.reset_health
        render json: characters
    end

    def show
        character = Character.find(params[:id])
        render json: character
    end
 
    def attack
        attacker = Character.find(params[:attacker_id])
        defender = Character.find(params[:defender_id])
        defender.dodgeFlag = params[:defender_dodge]
        damage_taken = defender.take_damage(attacker.attack)
        defender.save
        render json: 
        {
            attacker_defeated_gif: attacker.defeated_gif,
            defender_health: defender.health,
            defender_id: defender.id,
            damage_dealt: damage_taken,
            defender_defeated_gif: defender.defeated_gif 
        }
    end
    def random_enemy
        randomEnemy = Character.all.sample
        render json: randomEnemy
    end
end
