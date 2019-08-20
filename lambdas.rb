lamb = lambda { puts "sou uma lambda" }
lamb2 = -> () { puts "Sou uma lambda 2" }

lamb.call
lamb2.call

puts "**************"
puts "**************"

proc = Proc.new { |nome| puts "Meu nome é #{nome}" }

lamb3 = -> (name) { puts "Meu nome é #{name}" }

lamb3.call("Diego")

proc.call
proc.call :DiegoProc, 10, 20

puts "**************"
puts "**************"

 def meu_metodo_lambda
   -> () {return "return dentro da lambda"}.call()
   return "return do meu_metodo_lambda"
 end

puts meu_metodo_lambda

def meu_metodo_proc
  Proc.new() {return "return dentro da proc"}.call()
  return "return do meu_metodo_proc"
end

puts meu_metodo_proc