class PagesController < ApplicationController
  def home
  end
  
  def new
    @code = Code.new
  end
  
  def create
    @code = Code.new(code_params)
    if @code.save
      redirect_to root_path
    else
      render :new
    end
  end
  
  private
    def code_params
      params.require(:code).permit(:language, :string_var, :int_var, :textArea)
    end
end
