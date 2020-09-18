
class  HomePage
    include Capybara::DSL

    #Variaveis
    URL = 'https://www.livelo.com.br/'
    
    def elementos_home_page
        {

            search_locator: '#input-search',
            suggest_locator: '#LVL2330840'

        }
    end

    #Metodo contendo a URL
    def visit_page   
       visit URL      
    end

    #Metodos dos Steps
    def search_product(string)        
        find(elementos_home_page[:search_locator]).set string        
    end

    def submit_search
        find(elementos_home_page[:search_locator]).native.send_keys :enter
    end

    def suggest_prod_click
        find(elementos_home_page[:suggest_locator]).click
    end



end