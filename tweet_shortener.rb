require "pry"

def dictionary
  dictionary = {
    "hello": "hi", 
    "to": "2", 
    "two": "2", 
    "too": "2", 
    "for": "2", 
    "four": "4", 
    "be": "b", 
    "you": "u", 
    "at": "@", 
    "and": "&"} 
end


def word_substituter(tweet)
  dictionary.collect do |long_words, short_words|
    binding.pry
  tweet.split.collect do |word|
    if word == dictionary.keys
      word.replace"#{dictionary.values}".join
end
end
end
end

def bulk_tweet_shortener(tweets)
  
end

