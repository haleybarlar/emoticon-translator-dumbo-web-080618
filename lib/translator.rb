require "yaml"

def load_library(file_path)
  path = YAML.load_file(file_path)
  file_path.each do |english, emoticons|
    emoticons.each do | us, japan |
      hash = {"get_meaning" => {file_path[japan] => file_path[english]}, "get_emoticon" => {}}
end
end
  return hash
end

def get_japanese_emoticon (file_path, emoticon)
  load_library(file_path)
  if emoticon != file_path
    return "Sorry, that emoticon was not found"
  end
end

def get_english_meaning(file_path, emoticon)
  load_library(file_path)
  if emoticon != file_path
    return "Sorry, that emoticon was not found"
  end
end