puts"計算をはじめます"
puts"何回計算を繰り返しますか？"

times=gets.to_i

for i in 1 ..times do
  puts "#{i}"+"回目の計算" 
  puts"2つの値を入力してください"

  input_key=gets.to_i
  input_key2=gets.to_i

  puts"計算結果を出力します"
  puts "a+b="+"#{input_key+input_key2}"
  puts "a-b="+"#{input_key-input_key2}"
  puts "a*b="+"#{input_key*input_key2}"
  puts "a/b="+"#{input_key/input_key2}"

end

puts "計算を終了します"