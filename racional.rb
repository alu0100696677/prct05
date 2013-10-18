#!/usr/bin/ruby

# Implementar en este fichero la clase para crear objetos racionales

require "./gcd.rb"

class Fraccion

	def initialize (num, den)
		@num, @den = num, den	#Definimos las variables
	end

	def to_s
		"#{@num}/#{@den}"	#Muestra numerador/denominador
	end

end

racional1 = Fraccion.new(1,3)
puts "#{racional1}"
