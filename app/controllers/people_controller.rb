class PeopleController < ApplicationController

  def index
    @people = Person.order(params[:sort_by])
    @person = Person.find_by_first_name("Kenneth")


  if
    params[:awesome]
     @people = Person.where(:awesome => true)
  end

end

end
