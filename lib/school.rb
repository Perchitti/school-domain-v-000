class School

attr_accessor :name, :roster

def initialize(name)
  @name = name
  @roster = {}
end


def add_student(name, grade)
  roster[grade] ||= [] if
  roster[grade] << name
end

def grade(grade)
  roster[grade]
end

def sort
  roster.each do |grade, name|
  name.sort!
  end
end

end
