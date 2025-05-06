# Fonction qui détermine quel est le plus grand nombre
def who_is_bigger(a, b, c)
    # Si une des valeurs est manquante (nil), on retourne un message d’erreur
    return "nil detected" if a.nil? || b.nil? || c.nil?
  
    # On compare les valeurs pour trouver la plus grande
    if a >= b && a >= c
      return "a is bigger"
    elsif b >= a && b >= c
      return "b is bigger"
    else
      return "c is bigger"
    end
  end
  
  # Fonction qui inverse une chaîne, la met en majuscules, et retire les lettres L, T et A
  def reverse_upcase_noLTA(string)
    return string.reverse.upcase.delete("LTA")
  end
  
  # Fonction qui vérifie si le tableau contient le nombre 42
  def array_42(array)
    return array.include?(42)
  end
  
  # Fonction qui transforme un tableau :
  # - aplatit les sous-tableaux
  # - multiplie chaque nombre par 2
  # - enlève les multiples de 3
  # - supprime les doublons
  # - trie le tout
  def magic_array(array)
    return array.flatten         # aplatir les sous-tableaux
                .map { |n| n * 2 }     # multiplier chaque élément par 2
                .reject { |n| n % 3 == 0 } # enlever les multiples de 3
                .uniq              # supprimer les doublons
                .sort             # trier
  end