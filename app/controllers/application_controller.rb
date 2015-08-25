class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.



  protect_from_forgery with: :exception

  def hello
    render text: "hello, world!"


    Gchart.bar( :data => [[1,2,4,67,100,41,234],[45,23,67,12,67,300, 250]], 
            :title => 'SD Ruby Fu level', 
            :legend => ['matt','patrick'], 
            :bg => {:color => '76A4FB', :type => 'gradient'}, 
            :bar_colors => 'ff0000,00ff00')

  end

end
