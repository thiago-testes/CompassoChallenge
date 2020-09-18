require 'capybara'
require 'capybara/cucumber'
require 'report_builder'

Capybara.configure do |config|
    config.default_driver = :selenium_chrome #roda no navegador
    config.default_max_wait_time = 10
    #config.default_driver = :selenium_chrome_headless #roda com o navegador em background
end


    
