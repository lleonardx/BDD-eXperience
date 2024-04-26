

class HomePage
include Capybara::DSL

    def open
        visit 'https://starbugs.vercel.app/'
    end

    def all_coffes
        return all('.coffee-item')
    end
    
end