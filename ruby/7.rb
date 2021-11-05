# クラス定義
# キーワードのclassを使うことによって、新しいクラスを定義できる。
# クラスとインスタンス
# newメソッドでクラスのインスタンスを作り、initializeメソッドでインスタンスを初期化できる。
# アクセスメソッドの定義
# インスタンス変数を扱うためのメソッドを定義しないといけない。
# 「attr_reader」「attr_writer」「attr_accessor」を使うことによって、アクセスメソッドを定義できる。
# クラスメソッドの作成
# クラスに対する操作をおこなうことを目的としたメソッドです。

# class HelloRuby
#   def hello
#     puts("Hello, Ruby!")
#   end
# end
# greeting = HelloRuby.new
# greeting.hello

# class Person
#   # 引数に値を代入すると、デフォルト値を設定できる
#   def initialize(name="Bob")
#     @name = name
#   end
#   def name
#     puts(@name)
#   end
# end
# bob = Person.new
# bob.name   #=> Bob
# john = Person.new("John")
# john.name  #=> John

# class Foo
#   def initialize(arg)
#     @foo = arg
#   end
#   def foo
#     puts @foo
#   end
#   def bar
#     puts @foo
#   end
# end
# foo = Foo.new("foo")
# foo.foo  #=> foo
# foo.bar  #=> foo
# bar = Foo.new("bar")
# bar.foo  #=> bar
# bar.bar  #=> bar
# # 異なる値をインスタンス変数に代入している
# foo.foo  #=> foo

# class Foo
#   def foo
#     puts("foo")
#   end
# end
# instance = Foo.new
# instance.foo  #=> foo

# class Person
#   def name
#     return @name
#   end
#   def name=(value)
#     @name = value
#   end
# end
# john = Person.new
# john.name = "John"
# p john.name  #=> John
# bob = Person.new
# bob.name = "Bob"
# p bob.name   #=> Bob

# class Greeting
#   attr_reader :hello
#   attr_writer :bye
#   attr_accessor :pardon
# end
# greeting = Greeting.new
# greeting.hello  #=> nil
# greeting.pardon = "sorry"
# greeting.bye = 42
# p greeting.pardon  #=> sorry

class HelloRuby
  def self.foo
    puts("foo")
  end
end
# class << HelloRuby
#   def greeting
#     puts("Hello! Ruby!")
#   end
# end
HelloRuby.foo  #=> Hello! Ruby!