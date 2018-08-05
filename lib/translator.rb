require "yaml"

def load_library(file_path)
  path = YAML.load_file(file_path)
  file_path.each do | us, japan |
    hash = {"get_meaning" => {}, "get_emoticon" => {}}
  
  return hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end