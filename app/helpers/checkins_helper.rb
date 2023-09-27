module CheckinsHelper
  def star_rating_class(checkin, index)
    rating = checkin&.rating || 0
    if index < rating
      "fa-solid text-warning"
    else
      "fa-regular"
    end
  end
end
