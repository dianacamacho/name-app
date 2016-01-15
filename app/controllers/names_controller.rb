class NamesController < ApplicationController

  def get_name

    @name = params[:name].upcase
      if @name[0].downcase == "a"
        @message = "Hey, your name starts with the first letter of the alphabet!"
      end
  end

  def url_example
    @message = params[:wildcard]
  end

  def get_form
  end

  def submit_form
    @message = params[:message]
  end


end



