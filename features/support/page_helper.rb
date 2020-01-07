
module Screens

  def base
    @base ||= BaseScreen.new
  end

  def calcule
    @calcule ||= Calcule.new
  end
end