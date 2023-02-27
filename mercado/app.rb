require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
produto.nome = 'refri 2l'
produto.preco = 8.00

produto1 = Produto.new
produto1.nome = 'arroz'
produto1.preco = 27.00

Mercado.new(produto.nome, produto.preco).comprar
Mercado.new(produto1.nome, produto1.preco).comprar