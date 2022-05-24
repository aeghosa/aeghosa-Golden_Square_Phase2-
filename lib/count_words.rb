def count_words(text)
  filter_special = text.tr("^A-Za-z0-9", " ")
  num_of_words = filter_special.split(" ").size
  return num_of_words
end