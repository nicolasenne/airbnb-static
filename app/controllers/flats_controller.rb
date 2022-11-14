class FlatsController < ApplicationController
  def home
  end

  def about
    @members = ["matteo", "eduardo", "pedro", "nicolas"]
  end

  def contact
  end
end
