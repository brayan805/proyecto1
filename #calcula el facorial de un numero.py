#calcula el facorial de un numero
print ("******* MENU: *******")
print("")
print ("1. calcular el factorial de un numero")
print ("2. Determinar subsidio de familia")
print ("3. Salir")
print("-------------------------------------")
opc=input("ingrese una opcion: ")
if opc=="1":
    print("ingrese un numero")
    numero = int(input())
    factorial=1
    for i in range(1, numero+1):
        factorial*=i
    print ("el facotrial de ", numero, "es: ", factorial)
elif opc=="2":
    print("escriba la cantidad de hij@s que tiene")
    cant=int(input())
    print ("cuantos hij@s tiene en edades de 7 a 18 años")
    edades=int(input())
    pago1=300
    pago2=350
    pago3=400
    if cant<3:
        print("no aplica al programa")
    if cant==3:
        print("le corresponde: " , pago1+edades*6*pago1/100 , "quetzales")
    if cant >3 and  cant <6:
        print("le corresponde: " , pago2+edades*6*pago2/100 , "quetzales")
    if cant >5:
        print("le corresponde: " , pago3+edades*6*pago3/100 , "quetzales")
elif opc =="3":
    print("Saliendo... ")