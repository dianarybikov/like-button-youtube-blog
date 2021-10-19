class PetsController < ApplicationController
    def index
        @pets = Pet.all 
        render json: @pets
    end

    def show
        @pet = Pet.find(params[:id])
        render json: @pet
    end
    
    def update
        @pet = Pet.find(params[:id])
        @pet.update(likes: params[:likes])
        render json: @pet
    end

end
