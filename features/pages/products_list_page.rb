
class  ProductsListPage
    include Capybara::DSL 

    #Variaveis
    def elementos_products_list_page
        {
            product_locator: '#CC-product-grid-image-LVL187183-01',
            button_cart_locator: '#cc-prodDetails-addToCart',            
        }
    end

    #Metodos dos Steps
    def select_product
        find(elementos_products_list_page[:product_locator]).click               
    end

    def click_add_to_cart              
        find(elementos_products_list_page[:button_cart_locator]).click
    end
    
end