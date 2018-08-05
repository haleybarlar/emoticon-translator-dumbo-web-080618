require "yaml"

def load_library(file_path)
  path = YAML.load_file(file_path)
  path.each do |english, emoticons|
      hash = {"get_meaning" => {[emoticons].last => }, "get_emoticon" => {}}

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