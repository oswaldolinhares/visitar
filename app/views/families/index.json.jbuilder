json.array!(@families) do |family|
  json.extract! family, :id, :member_owner, :other_members, :address, :phonenumber, :others_information, :day_week
  json.url family_url(family, format: :json)
end
