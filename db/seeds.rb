require('pry-byebug')
require_relative('../models/student')


Student.delete_all()

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
student3 = Student.new({
    "first_name" => "Weyland",
    "last_name" => "Grunigen",
    "house" => "Hufflepuff",
    "age" => 16
})
student3.save()

house1 = House.new({'name' => 'Gryffindor'})
house2 = House.new({'name' => 'Slytherin'})
house3 = House.new({'name' => 'Ravenclaw'})
house4 = House.new({'name' => 'Hufflepuff'})
house1.save()
house2.save()
house3.save()
house4.save()



binding.pry
nil
