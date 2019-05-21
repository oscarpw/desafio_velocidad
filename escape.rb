ingreso=ARGV
gravedad=ingreso[0].to_f
radio=ingreso[1].to_f
velocidad=Math.sqrt(2*(gravedad*radio))
puts "la velocidad es #{velocidad}"
