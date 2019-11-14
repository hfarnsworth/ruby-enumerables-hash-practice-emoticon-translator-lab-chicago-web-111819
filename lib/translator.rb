# require modules here
require "yaml"

def load_library(file)
  pp YAML.load_file(file).map {
    |k,v| [:get_meaning=> (v[1]=> k ), :get_emoticon=> (v[0]=> v[1] )];
    
  }
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end