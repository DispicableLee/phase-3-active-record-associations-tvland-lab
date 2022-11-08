class Network < ActiveRecord::Base
  has_many :shows

  def sorry
    "Sorry about passing on John Mulaney's pilot"
  end
end
