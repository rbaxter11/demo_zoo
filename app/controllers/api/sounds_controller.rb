class Api::SoundsController < ApplicationController

  def all_caps
    input_value = params["sound"]

    if input_value == "moo"
      @output_value = "The cow goes #{input_value}"
    elsif input_value == "caw"
      @output_value = "The parrot goes #{input_value}"
    elsif input_value == "rawr"
      @output_value = "The lion goes #{input_value}"
    else
      @output_value = "Your sound in all caps is #{input_value.upcase}"
    end

    render 'all_caps_sound.json.jb'
    
  end
end
