def printHello
  #定义一个函数打印Hello
  puts "Hello"
end

printHello
#引用函数打印Hello


def printHi(name)
  #定义一个可接收参数的函数打印Hi $name
  puts "Hi #{name}."
  #引用一个函数
end
# 用函数打印Hi $name

printHi("tom")


def printage(age = 20)
  #定义一个带有末日参数的函数打印my age $age
  puts "my age #{age}"
end

printage
# 使用默认值打印
printage(23)
# 使用指定值打印