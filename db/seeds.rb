
require_relative('../models/student')

student1 = Student.new({
    "first_name" => "Harry",
    "last_name" => "Potter",
    "house" => "Gryffindor",
    "age" => 15
})
student1.save()


student2 = Student.new({
    "first_name" => "Donald",
    "last_name" => "The Great",
    "house" => "Slytherin",
    "age" => 14
})
student2.save()