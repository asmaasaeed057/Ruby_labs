class ItemSerializer < ActiveModel::Serializer
  # type 'item_name','item_description'
  attributes :Item_name ,:Item_description
  def Item_name
    object.name.upcase
  end

  def Item_description
    object.name.upcase
  end
end
