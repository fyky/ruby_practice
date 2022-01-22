# ==================================
O = readlines.map(&:to_i)
# N = 個数
N = O.shift
# p N
# A = 1~Nの数字、小さい順から並び替え
A = O[0..N].sort
p A

arr = [0,0]
for i in 1..N do
  if A.count(i) == 1
    next
    # p "OK"+"#{i}"
  # if A.all?{|t| t == i}
  #   p "a"
  elsif A.count(i) == 0
    arr[1] += i
  elsif A.count(i) == 2
    arr[0] += i
  end
end
if arr == [0,0]
  puts "Correct"
else 
  puts arr.join(' ')
end