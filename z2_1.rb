# frozen_string_literal: true

class User
  def fio
    'Ivan Ivanov'
  end

  def profession
    'Programmer'
  end
end

class Computer
end

class Host
end

class Net
end

$stdout = File.open('user.txt', 'w')

i = User.new
puts "Имя #{i.fio}"
puts "Профессия #{i.profession}"
