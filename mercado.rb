class Mercado
    def initialize(produto)
        @produto = produto
    end

    def comprar
        print "Você comprou o produto #{@produto.nome} no valor de R$ #{@produto.preco} reais"
    end
end