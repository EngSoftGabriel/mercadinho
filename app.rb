require "./produto"
require "./mercado"

produto1 = Produto.new("Cereal", 10)
mercado = Mercado.new(produto1)   

produto1 = Produto.new("Coca-Cola", 12)
mercado = Mercado.new(produto1) 

produto1 = Produto.new("Manteiga", 5)
mercado = Mercado.new(produto1) 

produto1 = Produto.new("Pão de Forma", 3)
mercado = Mercado.new(produto1) 

puts "Compra 1: "
mercado.comprar

puts "\nCompra 2: "
mercado.comprar

puts "\nCompra 3: "
mercado.comprar

puts "\nCompra 4: "
mercado.comprar