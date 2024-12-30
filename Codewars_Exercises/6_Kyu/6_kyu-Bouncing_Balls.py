
 # https://www.codewars.com/kata/5544c7a5cb454edb3c000047/train/python

def bouncing_ball(h, bounce, window):
    # Validación de las condiciones iniciales
    if not (h > 0 and 0 < bounce < 1 and window < h):
        return -1
    
    counts = 1  # La madre siempre ve la pelota al caer inicialmente
    nh = h * bounce  # Altura tras el primer rebote

    while nh > window:
        counts += 2  # Se ve al subir y al bajar
        nh *= bounce  # Calculamos la nueva altura tras el siguiente rebote

    return counts
#ejemplo
print(bouncing_ball(10, 0.5, 3))
print(bouncing_ball(9, 0.3, 4))
%history -f 6_kyu-Bouncing_Balls.py
