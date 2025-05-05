# Addition de deux nombres
def add(a, b)
    return a + b
  end
  
  # Soustraction de deux nombres
  def subtract(a, b)
    return a - b
  end
  
  # Somme d'un tableau de nombres
  def sum(array)
    total = 0  # On commence avec une somme de 0
    array.each do |number|  # On parcourt chaque nombre du tableau
      total += number  # On ajoute chaque nombre à la somme totale
    end
    return total  # On retourne la somme finale
  end
  
  # Multiplication de deux nombres
  def multiply(a, b)
    return a * b
  end
  
  # Puissance : a élevé à la puissance b
  def power(a, b)
    return a ** b
  end

# Factorielle d'un nombre
def factorial(n)