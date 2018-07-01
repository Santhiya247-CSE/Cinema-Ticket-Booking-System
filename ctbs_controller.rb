class CtbsController < ApplicationController
  http_basic_authenticate_with password:"ctbs",name:"Santhiya"
  def Home
  end

  def About
  end

  def Feedback
  #@obj=Ctbs.new
  #@obj.fid=001
  #@obj.fid++
  end

  def FeedbackAction
  
  end

  def Rate
  end
  
  def RateAction
  
  end

  def HomeAction
   end
 
  def AboutAction
  end
  
  def FeedbackAction
  end
  
  def AdminLogin
 
  end
   
  def AdminLoginAction
    name=params["name"]
    password=params["password"]
    if name=="CinemaZone" && password=="ctbs" 
      render "AdminLoginAction"
    else
      render "error"
    end   
  end
end