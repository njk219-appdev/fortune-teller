class NumbersController < ApplicationController
  def winners
    @zebra = Array.new

    5.times do
      giraffe = rand(1...100)
      
      @zebra.push(giraffe)
    end

    render({ :template => "lottery_stuff/woohoo.html.erb"})
  end 
  def losers
    @lion = Array.new

    5.times do
      gazelle = rand(1...100)
      
      @lion.push(gazelle)
    end

    render({ :template => "lottery_stuff/boo.html.erb"})
  end 
end
