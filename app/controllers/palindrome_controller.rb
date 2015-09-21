class PalindromeController < ApplicationController
  def show
    result = params[:word] == params[:word].reverse
    render json: { word: params[:word], palindrome: result }
  end
end
