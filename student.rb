require_relative 'person'

class Student < Person
  attr_accessor :classroom

  def initialize(age, classroom, name = 'Unknown', parent_permission: true, id: nil)
    super(age, name, parent_permission: parent_permission, id: id)
    @classroom = classroom
  end

  def add_classroom(classroom)
    @classroom = classroom
  end

  def play_hooky?
    "¯\(ツ)/¯"
  end
end
