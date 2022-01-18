class Home < ApplicationRecord
    def index
        @home=Home.all
    end

end
