
#1.Hacer un programa la multiplicacion de dos enteros sin signo usando solo sumas.

def mul(a,b):
    c=0
    while b>0:
        c=c+a
        b-=1
    return c

print mul(4,4)
