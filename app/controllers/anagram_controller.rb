class AnagramController < ApplicationController
  def index
    render plain: "Welcome to the wordinator.\n\n" +
           "\tTo see if two words are anagrams visit:\n\n" +
           "\t\t'localhost:3000/anagram/some_word&another_word'\n\n" +

           "\t\t* Make sure to substitute some_word and another_word for " +
           "your own words!\n\n" +

           "\tTo see if a word is a palindrome visit:\n\n" +
           "\t\t'localhost:3000/palindrome/some_word."
  end

  def show
    result = params[:word_1].chars.sort == params[:word_2].chars.sort
    render json: {
             word_1: params[:word_1],
             word_2: params[:word_2],
             anagram: result }
  end
end
