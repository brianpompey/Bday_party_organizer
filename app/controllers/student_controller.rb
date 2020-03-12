class StudentsController < ApplicationController

  get '/my_students' do
    if logged_in?
      
    else
      redirect to '/login'
    end
  end

end
