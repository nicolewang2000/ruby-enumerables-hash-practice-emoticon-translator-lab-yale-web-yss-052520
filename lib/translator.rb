# require modules here
require "yaml"
require "pry"

def load_library(path)
  data = YAML.load_file(path)
  new = {}
  data.each do |word, picture|
    keys = [:english, :japanese]
    inner_hash = keys.each_index.with_object({}) {|index, h| h[keys[index]] = picture[index]} 
    new[word] = inner_hash
  end
  new
end

def get_english_meaning(path, emoticon)
  hash = load_library(path)
  meaning = {} 
  
  hash.each do |k, v| 
    meaning[]
     
  end 

end 

def get_japanese_emoticon(path, emoticon)
  hash = load_library(path)
  
  
end