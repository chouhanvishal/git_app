class Student < ApplicationRecord
    validates :age ,inclusion: {in: 1..50,message: "age must between 10 to 30"}
end
