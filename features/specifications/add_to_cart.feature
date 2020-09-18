#language: pt

Funcionalidade: Resgate de produtos no site da Livelo.
COMO um usuario do site Livelo com nenhum produto no carrinho
EU QUERO poder resgatar um produto, adicionando o mesmo ao carrinho A FIM de poder realizar o resgate dele.

 Contexto: Adicionar um produto
    Dado que estou no site da Livelo.
 
 Cenario: Adicionar um produto no carrinho pela pesquisa. 
    Quando eu escrevo "Mochila" na barra de busca.
    E eu clico ENTER para pesquisar.   
    E clico no segundo resultado da pesquisa.
    E eu clico em Adicionar ao Carrinho.
    Então eu clico no botao Fechar Pedido.

 Cenario: Adicionar um produto no carrinho pelas sugestões.
    Quando eu escrevo "Sabonete" na barra de busca.
    E eu clico no segundo produto das sugestões
    E eu clico em Adicionar ao Carrinho.
    Então eu clico no botao Fechar Pedido.
