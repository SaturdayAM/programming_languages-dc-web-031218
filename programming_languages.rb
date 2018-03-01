def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |type, level_two|
    level_two.each do |language, level_three|
      new_hash[language][:style] = []
      level_three.each do |type_key, type_val|
        new_hash[language]={:type => type_val}
        new_hash[language][:style] << type
      end
    end
  end
  new_hash
end
