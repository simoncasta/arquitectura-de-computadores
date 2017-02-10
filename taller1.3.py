#3.Realice un programa que calcule un polinomio de grado n, en donde los coeficientes del polinomio se encuentran almacenados en un vector k de n+1 posiciones, de la siguientes forma: pol(x,k,n)=i=0nkixi En donde el ki se encuentra en la posicion k[i] del vector k.

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


def pol(x,k,n):
    c=0
    while n>=0:
        c=c+mul(k[n],pot(x,n))
        n-=1
    return c

k=[1,2,3]
print pol(2,k,2)
