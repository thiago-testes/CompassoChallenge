
class  MyCheckoutPage
    include Capybara::DSL

    #Variaveis
    def elementos_my_checkout_page
        {

            checkout_cart_locator: '#ctaCheckout'

        }
    end

    #Metodos dos Steps
    def checkout_cart
        find(elementos_my_checkout_page[:checkout_cart_locator]).click                         
    end

end