class CharactersController < ApplicationController
    def index
        characters = Character.all
        render json: characters
    end
    def show
        character = Character.find(params[:id])
        render json: character
    end
    def update
        character = Character.find(params[:id])
        render json: character
    end
    def attack
        attacker = Character.find(params[:attacker_id])
        defender = Character.find(params[:defender_id])
        params[:defender_is_dodging] == nil ? defender.dodgeFlag = false : defender.dodgeFlag = true;
        
        defender.take_damage(attacker.attack)
        defender.save
        render json: 
        {
            defender_health: defender.health
        }
    end
    def random_enemy
        randomEnemy = Character.all.sample
        render json: randomEnemy
    end
end
