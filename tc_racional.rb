#!/usr/bin/ruby

# Implementar en este fichero las Pruebas Unitarias asociadas a la clase Fraccion

require "./racional.rb"
require "test/unit"

class Test_Fraccion < Test::Unit::TestCase

	def test_simple
		assert_equal("1/3", Fraccion.new(1,3).to_s)
		assert_not_equal("1/3", Fraccion.new(3,3).to_s)
	end

	def test_failure
		assert_equal("1,3", Fraccion.new(1,3).to_s)
	end

	def type_check
		assert_raise(RuntimeError){-Fraccion.new('1','3')}
	end

end
