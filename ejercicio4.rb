=begin
4.Haciendo uso de .times o el ciclo for dibuja un triángulo con el carácter que
consideres más idóneo, pueden ser asteriscos (*) o numerales (#).
=end
puts "Por favor ingrese el carácter de la piramide (*) ó (#)"
c= gets.chomp[0]

puts "Por favor ingrese el tamaño que desea de la piramide, sugiero mínimo 3,  para que se vea mejor"

tamanio= gets.chomp.to_i
valor = c

for i in 1..tamanio
     puts " " * (tamanio-i) + valor
     valor += c*2
end