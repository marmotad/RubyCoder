class Play
  #定义一个类，名为Play,类名必须为常量
    def initialize( names= "tom")
      #定义一个函数，并引用变量name，name的默认值为tom
      #initialize是类的构造器
      @names = names
      # @name 是实例变量，能够被该类或子类继承使用
    end

    def show()
      #定义一个函数
      puts "play:#{@names}"
    # 打印play:#{@name}
  end
end

tom = Play.new()
tom.show()

pom = Play.new("pom")
pom.show()
