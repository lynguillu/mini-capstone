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

  def tax
    return price.to_f * 0.09
  end

  def total
    return price.to_f + tax 
  end

  def discounted?
    if price.to_f < 350
      return true
    else
      return false
    end
  end
end
