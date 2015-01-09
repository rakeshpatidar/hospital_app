json.array!(@doctors) do |doctor|
  json.extract! doctor, :id, :first-name, :last-name, :gender, :email, :address, :language, :physician-type, :contact-no
  json.url doctor_url(doctor, format: :json)
end
