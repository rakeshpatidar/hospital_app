json.array!(@doctors) do |doctor|
  json.extract! doctor, :id, :first_name, :last_name, :gender, :email, :address, :language, :physician_type, :contact_no
  json.url doctor_url(doctor, format: :json)
end
