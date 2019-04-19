def greeting(name)
  "Hello #{name}!"
end

puts greeting("Nami")

=begin

def greeting(name)
  puts "Hello #{name}!"
end

greeting("Nami")

↑メソッドの中にputsを入れてしまうとそのメソッドの戻り値はnilになってしまうことを忘れずに！
stringの内容自体を戻り値にしたい時はメソッドの中にはputsはつけないこと！
あとからcallするときにputsをつける。
=end