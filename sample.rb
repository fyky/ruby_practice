1/16

# names = ["Git", "HTML", "CSS"]
# puts names[1]


# a = 1
# b = 1
# c = 1
# S = 100*a+10*b+c
# puts S

# S = gets.chomp

# if (/^[+-]?[0-9]+$/ =~ S.to_s)
#   puts S.to_i*2
# else
#   puts "error"
# end

# line = readlines.map(&:to_i)
# # p line 


# # 処理繰り返す n-1 i回
# n = line.size
# # if n > 1000000
# #   puts "無効な数値"
# # end
# # p n

# # 10
# # 9
# # 10
# # n=3
# # i=1 1回処理


# i = n-1
# if n >= 2 && n <= 100000 && 0 <= line[i] && line[i] <= 1000000000
# # i+1 = n
# # p i
# # i > 0

#   for i in 1..i do
#     l = line[i]-line[i-1]
#     if line[i] == line[i-1]
#       puts "stay"
#     elsif line[i] < line[i-1]
#       puts "down"+ " #{-l}"
#       # (-l).to_s
#     elsif line[i] > line[i-1]
#       puts "up"+ " #{l}"
#     end
#     # puts l
#     # .to_i+line[i].to_i
#   end
# else
#   puts "error"
# end
# # n = 1
# # puts line[n]-line[n-1]

# ============================

# line = readlines.map(&:to_i)
# N = line.size

# i = N-1
# if N >= 2 && N <= 100000 && 0 <= line[i] && line[i] <= 1000000000


#   for i in 0..i-1 do
#     l = line[i+1].to_i-line[i].to_i
#     if line[i+1].to_i == line[i].to_i
#       puts "stay"
#     elsif line[i+1].to_i < line[i].to_i
#       puts "down"+ " #{-l}"
#       # (-l).to_s
#     elsif line[i+1].to_i > line[i].to_i
#       puts "up"+ " #{l}"
#     end
#     # puts l
#     # .to_i+line[i].to_i
#   end
# else
#   puts "error"
# end
# n = 1
# puts line[n]-line[n-1]


# =============================

# for i in 1..5
# puts "Hello,World!"
# end

# =============================

# S = gets.chomp.to_i

# for i in 1..S
#   puts "Hello,World!"+i.to_s
# end

# ==============================
# array_fruit = ["りんご","バナナ","みかん"]
# array_animal = ["犬","猫","鳥"]

# p array_fruit.zip(array_animal).first


# ==============================

# def fizz_buzz(number)
#   if number % 3 == 0
#     puts "Fizz"
#   elsif number % 5 == 0
#     puts "Buzz"
#   elsif number % 15 == 0
#     puts "FizzBuzz"
#   else
#     puts number.to_s
#   end
# end

# puts "数字を入力"
# input = gets.to_i

# puts "結果は"
# puts fizz_buzz(input)


# ==============================

# line = gets.split(' ')
# n = line.size
# ary = Array.new
# for i in 1..n
#   puts ary

# end


# puts ["foo", "bar", "baz"]
# puts "---"

# ary = Array.new
# puts ary
# puts "---"

# line = gets.split(' ')
# n= line.size.to_i
# fst = array.first


# # ary = Array.new(n-1, 0)
# line[0]=fst
# p line.fill(0,1,n-1)
# # p ary.insert(0, line[0].to_i)


# # puts exclude_without_first!(1)


# =========================


# N = gets.chomp.to_i
# if N >= 1 && N <= 30
# puts 100 + N * 10
# end

# ==========================
# line = readlines.map(&:to_i)
# a = line[0]
# b = line[1]

# if 1<=a && a<=179 && 1<=b && b<=179 && 2<=(a+b) && (a+b)<=179
#   puts 180-(a+b)
# end

# =========================
# input = gets.to_s
# puts input

# =========================
# line = readlines
# puts line

# =========================
# input_line = gets.to_i
# input_line.times do
#   s = gets.chomp.split(" ")
#   print "hello = #{ s[0] } , world = #{ s[1] }\n"
# end

# =========================
# input_line = readlines
# puts input_line

# =========================
# n = "Hello paiza".split(' ')
# puts n
# n = "He likes paiza".split(' ')
# puts n

# ==========================
# line = readlines
# puts line


# ===========================
# n = gets.split(' ')
# puts n

# n = gets.split(' ')
# l = n[0].to_i
# puts n[1..l]


# a = gets.split(' ').map(&:to_f)
# l = a.shift.to_i

# a.each { |val| puts val }


# a = gets.split(' ').map(&:to_f)
# n = a.shift.to_i

# a.each { |val| puts val }


# ============================
# N = readlines.first.to_i
# line = readlines.map(&:chomp)
# N = line.first.to_i
# # p N
# days = line.drop(1)
# # p days


# for i in 0..N-1 do
#   if i == N-1
#     next
#   end
#   if days[i+1].to_i == days[i].to_i
#     puts "stay"
#   elsif days[i+1].to_i > days[i].to_i
#     puts "up" + " #{days[i+1].to_i-days[i].to_i}"
#   elsif days[i+1].to_i < days[i].to_i
#     puts "down" + " #{days[i].to_i-days[i+1].to_i}"
#   end
# end

# ==============================
# N = gets.split(' ').map(&:to_i).sort.reverse
# p N[2]

# sort = N.sort
# sorts = Array.new(N)
# p sorts

# ===============================

# O = readlines.map(&:to_i)
# N = O[0]
# number = O.drop(1).sort
# p number


#   # if number.uniq.count == N
#   #   p "Correct"
#   # else
#   #   p "違う"
#   # end

#   number.each do |t|

#   end

#   for i in 1..N do
#   if number[i-1] == i
#     puts "OK"
#   else
#     p number.uniq
#     # puts "#{i}"+ " #{number[i-1]}"
#   end
# end
# min = O.sort
# p min

# ==================================
# O = readlines.map(&:to_i)
# N = O[0]
# number = O.drop(1).sort
# # sorts = number.each
# # p sorts.count(1)

# for i in 1..N
#   if number.count(i) == 1
#     p "一緒"
#   else
#     p "違う"
#   end
# end

# ==================================
# O = readlines.map(&:to_i)
# # N = 個数
# N = O.shift
# # A = 1~Nの数字、小さい順から並び替え
# A = O.drop(0).sort
# p A

# for i in 1..N do
#   if A.count(i) == 1
#     next
#     # p "OK"+"#{i}"
#   # if A.all?{|t| t == i}
#   #   p "a"
#   elsif A.count(i) == 2
#     G = "多い"+"#{i}"
#   elsif A.count(i) == 0
#     T = "足りない"+"#{i}"

#   end
#   p G



# end


# ====================================
# O = readlines.map(&:chomp)
# s = O.drop(1)
# p s[7]

# ===================================
# puts [*1..10]
# (1..99).each{|n| print "#{n} "}
# print 100


# for i in 1..10 do
#   puts i
# end

# ===================================
# N = gets.to_i
# puts N*12

# ====================
# N = gets.to_i
# if N % 2 == 0
#   puts "even"
# else
#   puts "odd"
# end

# ==================
# N = gets.chomp
# p N.length


# ===================
# N = gets.split(" ")

# if N[0] == N[1]
#   puts "eq"
# elsif N[0] > N[1]
#   puts N[0]
# elsif N[1] > N[0]
#   puts N[1]
# end

# ====================
