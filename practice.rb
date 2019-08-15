#1
def even_index(array)
  new_array = array.select.with_index {|elem, index| index.even?}
end

#2


#3
def parse_string(something)
  something.each_char.to_a			
end

#4
	

#5
def zero_to_number(n)
  number = (0..n).to_a.select {|x| x % 7 == 0}
end

#6
def sum_odd_number(number)
  number.select {|x| x.odd?}.sum	
end 

#7





#8
def sales(price, sale)
  new_price = price - ((price * sale) / 100)
end

