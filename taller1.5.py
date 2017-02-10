#5.Realice un programa  calcule la division entera entre dos numeros enteros.

def div(a,b):
    c=0
    while a>=b:
        a=a-b
        c+=1
    return c

print div(10,2)
