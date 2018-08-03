#IMPRIME LOS PARES
arreglo =(1..25)
arreglo.each do |numero|
  if numero.even?  #pregunta si es par
    puts numero
  end
end