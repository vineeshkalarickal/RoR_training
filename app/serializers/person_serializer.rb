class PersonSerializer < ActiveModel::Serializer
  attributes :id, :name, :position, :phone_number, :married
end
