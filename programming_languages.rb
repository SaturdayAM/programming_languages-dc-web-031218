def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |type, level_two|
    level_two.each do |language, level_three|
      puts language
      new_hash[language]= {}
    end
  end
  new_hash
end
