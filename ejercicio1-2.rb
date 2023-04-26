=begin
1.Se solicita mostrar los números pares mediante un ciclo while para los números
comprendidos entre el 0 y el 20.

#ciclo while los pares
=end

n = ARGV[0].to_i # capturando el argumento pasado por el usuario
i =  0 # Nuestra variable de condición de termino del ciclo 

while i<=20
   if i %2==0    
  print "#{i} \n"
end
i=i+1
end


=begin
2.Se solicita mostrar los números impares mediante un ciclo while para los números
comprendidos entre el 0 y el 20.
=end

#ciclo while 

n = ARGV[0].to_i # capturando el argumento pasado por el usuario
i =  0 # Nuestra variable de condición de termino del ciclo 

while i<=20
   if i %2!=0    
  print "#{i} \n"
end
i=i+1
end
