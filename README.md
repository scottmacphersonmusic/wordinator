# wordinator
By [Scott Macpherson](https://github.com/scottmacphersonmusic)
### Description
**wordinator** is a simple web api server that analyzes word(s) and returns a JSON object describing the word(s).
### Setup
Fork this repository and `cd` into the project directory root.  Run `rails server` from the command line, and then open up your favorite browser and visit `localhost:3000/`.  You'll be at the root, which will give you similar directions to the following:

### Usage
There are two main features supported: evaluating anagrams and palindromes.

To see if two words are anagrams of eachother, append the following onto the base URL `localhost:3000/`:

`anagram/listen&silent`

The server will respond with a JSON object containing your input and a boolean:

`{"word_1":"listen","word_2":"silent","anagram":true}`

You can also check to see if a word is a palindrome by appending the following to the base URL:

`palindrome/deified`

Again, the server will resopnd with a JSON object containing your input and a boolean:

`{"word":"deified","palindrome":true}`

### Contributing
1. Fork It
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create new Pull Request
