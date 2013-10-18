#!/usr/bin/ruby

# Implementar en este fichero la clase para crear objetos racionales

require "./gcd.rb"
require "./mcm.rb"

class Fraccion

	attr_reader :num, :den

	def initialize (num, den)
		@num, @den = num, den	#Definimos las variables
	end

	def to_s
		"#{@num}/#{@den}"	#Muestra numerador/denominador
	end

	def * (fraccion)
		Fraccion.new(@num*fraccion.num, @den*fraccion.den)
	end
	
	def / (fraccion)
		Fraccion.new(@num*fraccion.den, @den*fraccion.num)
	end

	

end

racional1 = Fraccion.new(1,3)		#Crea objeto
puts "#{racional1}"

racional2 = Fraccion.new (2,6)		#Multiplicacion
puts "#{racional2}"
racional3 = racional1*racional2
puts "#{racional3}"

racional3 = racional1/racional2		#Division
puts "#{racional3}"
