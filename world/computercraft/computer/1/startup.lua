monitor = peripheral.wrap("left")

monitor.setBackgroundColor(colors.blue)
monitor.clear()

monitor.setTextColor(colors.black)
monitor.setTextScale(1.5)
monitor.clear()
monitor.write("Regles du serveur")

monitor.setTextScale(1)
monitor.write("1. Romain ne touche pas au réacteur ")
