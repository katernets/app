class FuncionarioController < ApplicationController
  
  before_action :authenticate_funcionario!
  
  def index
  end
end
