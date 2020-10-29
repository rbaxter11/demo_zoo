class Api::AnimalsController < ApplicationController

  def display_first_animal
    @first_animal = Animal.first
    
    render 'animal.json.jb'
  end
  
  def display_all_animals
    @all_animals = Animal.all
    
    render 'all_animals.json.jb'
  end
end
