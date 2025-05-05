def time_string(seconds)
    hours = seconds / 3600           # 1 heure = 3600 secondes
    minutes = (seconds % 3600) / 60  # Le reste divisé par 60 donne les minutes
    secs = seconds % 60              # Le reste donne les secondes
  
    # Formatage : on veut deux chiffres pour chaque nombre
    return format("%02d:%02d:%02d", hours, minutes, secs)
  end