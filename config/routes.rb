Rails.application.routes.draw do
  get 'anagram/:word_1&:word_2', to: 'anagram#show'
  get 'palindrome/:word', to: 'palindrome#show'
  root 'anagram#index'
end
