# Echo : renvoie ce qu'on lui donne
def echo(word)
    return word
  end
  
  # Shout : renvoie ce qu'on lui donne en majuscules
  def shout(word)
    return word.upcase
  end

  def repeat(word, times = 2)
    ([word] * times).join(" ")  # Répète le mot et les joint avec un espace
  end

  def start_of_word(word, n)
    word[0, n]  # Retourne les n premiers caractères du mot
  end

  def first_word(sentence)
    sentence.split.first  # Sépare la chaîne par espaces et retourne le premier mot
  end

  def titleize(title)
    
  end