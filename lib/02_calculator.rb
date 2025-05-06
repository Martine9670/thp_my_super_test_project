# Addition de deux nombres
def add(a, b)  # Définir la fonction ADDITION avec deux paramètres (a et b)
  return a + b  # Retourne la somme des deux paramètres
end

# Soustraction de deux nombres
def subtract(a, b)  # Définir la fonction SOUSTRACTION avec deux paramètres (a et b)
  return a - b  # Retourne la différence entre a et b
end

# Somme d'un tableau de nombres
def sum(array)  # Définir la fonction qui prend un tableau en entrée
  total = 0  # On commence avec une somme de 0
  array.each do |number|  # On parcourt chaque nombre du tableau
    total += number  # On ajoute chaque nombre à la somme totale
  end
  return total  # On retourne la somme finale après la boucle
end

# Multiplication de deux nombres
def multiply(a, b)  # Définir la fonction MULTIPLICATION avec deux paramètres (a et b)
  return a * b  # Retourne le produit des deux paramètres
end

# Puissance : a élevé à la puissance b
def power(a, b)  # Définir la fonction PUISSANCE avec a et b comme paramètres
  return a ** b  # Retourne a élevé à la puissance b
end

# Factorielle d'un nombre (version itérative)
def factorial(n)  # Définir la fonction qui calcule la factorielle d'un nombre
return 1 if n == 0 || n == 1  # Cas de base : la factorielle de 0 et 1 est 1
result = 1  # Initialiser une variable result à 1
(2..n).each { |i| result *= i }  # Pour chaque nombre de 2 à n, multiplier result par ce nombre
return result  # Retourner le résultat final de la factorielle
end