require "yaml"

def load_library(file_path)
  path = YAML.load_file(file_path)
  
  file_path.each do | english, emoticons |
    hash = {"get_meaning" => {[emoticons] => [english]}, "get_emoticon" => {[english] => [emoticons]}}
  end
  return hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end