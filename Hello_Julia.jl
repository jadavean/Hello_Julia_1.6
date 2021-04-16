x = 10

function change_value!(y)
  y = 17
end

z = change_value!(x)
print("change_value!(x) = " + z)
print("x = " + x)

x = [1,2,3]

function change_array!(A)
  A[1] = 5
end

y = change_array!(x)

print("x = " + x)
print("change_array!(x) = " + y)
print("Now, x = " + x)
