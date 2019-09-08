class UsersController < ApplicationController
    def index
        @users = User.all
    end
    
    def going_to_work
        require 'date'
        d = DateTime.now
        @dt = (d.strftime("%Y年%m月%d日%H時%M分%S秒"))
    end
    
    def fierd_work
    
    end
    
    def fierd_work_notification_startwork
    
    end
    
    def move
    
    end
    
    def new
        
    end
    
    def admin
        
    end
    
    def adminemployee
        @users = User.all
    end
    
    def create
        User.create(title:params["users"]["title"],body:params["users"]["body"])
        redirect_to "/adminemployee"
    end
    
    def create_move
        render plain: params["users"]["move1"] + ":" + params["users"]["move2"]
    end
    
    
end
