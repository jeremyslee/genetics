class DnasController < ApplicationController
  def show
    @dna = Dna.find(params[:id])
  end
end
