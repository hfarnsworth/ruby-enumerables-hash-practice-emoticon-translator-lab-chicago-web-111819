# require modules here
require "yaml"

def load_library(file)
  pp data_hash = YAML.load_file(file)
  
  pp get_meaning = data_hash.map { |k,v| [v[1], k ] }.to_h
  pp get_emoticon = dat_hash.map { |k,v| [v[0], v[1] ] }.to_h
  
  new_data = Hash.new
  
  new_data[:get_meaning] = get_meaning
  new_data[:get_emoticon] = get_emoticon
  new_data
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end