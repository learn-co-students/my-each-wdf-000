def my_each (ar)# put argument(s) here
  # code here
	i = 0
	while i < ar.length 
		yield(ar[i])
		i +=1
	end
	ar
end


