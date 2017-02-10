#2.Realice un programa que calcule la potencia de dos numeros enteros sin signo realizando llamados a la funcion desarrollada en el punto 1.


def mul(a,b):
    c=0
    while b>0:
        c=c+a
        b-=1
    return c



def pot(a,b):
    c=1
    while b>0:
        c=mul(c,a)
        b-=1
    return c


print pot(3,3)
