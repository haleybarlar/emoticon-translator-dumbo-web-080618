require "yaml"

def load_library(file_path)
  path = YAML.load_file(file_path)
  
    hash = {"get_meaning" => {}, "get_emoticon" => {}}

  return hash
end

def get_japanese_emoticon (file_path, emoticon)
  load_library(file_path)
  return file_path(:))
end

def get_english_meaning
  # code goes here
end