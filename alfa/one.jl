module One

function hello()
  println("Hello from One")
end

function pesol01a(a,b,lim)
  suma = 0
  for i = 1:lim 
    if i % a == 0 || i % b == 0
      suma += i
    end
  end
  return suma
end

function pesol01b(a,b,lim) 
  
  
end
  
end # module
