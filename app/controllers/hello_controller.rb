class HelloController < ApplicationController
    def index
        render plain: 'hello__world'
    end
    def view
        @msg =  'hello_world'
    end
    def list
        @books = Book.all
    end
end
