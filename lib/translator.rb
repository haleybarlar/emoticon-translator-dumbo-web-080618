require "yaml"

def load_library(file_path)
  file_path = YAML.load_file(emoticons.yml)
  hash = {"get_meaning" => {}, "get_emoticon" => {}}
  return hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end