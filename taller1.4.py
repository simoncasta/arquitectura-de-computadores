#4.Realice un programa  que calcule el factorial de un numero entero sin signo

def mul(a,b):
    c=0
    while b>0:
        c=c+a
        b-=1
    return c

def fac(a):
    c=1
    while a>0:
        c=mul(c,a)
        a-=1
    return c


print fac(4)
