class Camera < ApplicationRecord

  def friendly_created_at
    created_at.strftime("%B %e,%Y")
  end

  def sale_message
    if price.to_f < 350
      return "Sale Item"
    else
      return "Everyday Value"
    end
  end
end
