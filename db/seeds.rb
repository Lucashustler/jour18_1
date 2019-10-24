50.times do |index|
    Doctor.create(first_name: "Doctor#{index}", last_name: "#{index}", specialty: "#{index}", zip_code: "#{index}")
end

50.times do |index|
    Patient.create(first_name: "Doctor#{index}", last_name: "#{index}", specialty: "#{index}", zip_code: "#{index}")
end

50.times do |index|
    City.create(name: "#{index}")
end

50.times do |index|
    Specialty.create(expertize: "#{index}")
end




# 20.times do |index|
#     Patient.create(first_name: "Patient#{index}", last_name: "#{index}")
# end


