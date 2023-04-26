=begin
3. Mostrar la tabla de multiplicar del 0 hasta el 9, para ello puedes utilizar el ciclo for o
while.
=end
n = ARGV[0].to_i # capturando el argumento pasado por el usuario 0
for i in 0..9
        resultado = i * n;
    print "#{n} x #{i} = #{resultado} \n";
   end


