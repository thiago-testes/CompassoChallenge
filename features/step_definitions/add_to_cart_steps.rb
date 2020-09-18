
#Iniciando as pages
home_page = HomePage.new
product_list = ProductsListPage.new
my_checkout = MyCheckoutPage.new

#steps da feature add_to_cart
Dado("que estou no site da Livelo.") do                                   
  home_page.visit_page     
end       
  
Quando("eu escrevo {string} na barra de busca.") do |string|
  home_page.search_product(string)
end
  
Quando("eu clico ENTER para pesquisar.") do
  home_page.submit_search
end
                                                                         
Quando("clico no segundo resultado da pesquisa.") do                        
  product_list.select_product
end   

Quando("eu clico no segundo produto das sugestões") do                               
  home_page.suggest_prod_click
end
                                                                               
Quando("eu clico em Adicionar ao Carrinho.") do                                                
  product_list.click_add_to_cart                  
end                                                                                            
                                                                                                 
Então("eu clico no botao Fechar Pedido.") do 
  my_checkout.checkout_cart
  expect(page).to have_css("#btn-submit")  
end     
                                                                                                                                                                                                                                                 


   