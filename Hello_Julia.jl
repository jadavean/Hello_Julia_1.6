x = 10

function change_value!(y)
  y = 17
end

z = change_value!(x)
print("change_value!(x) = " + z)
print("x = " + x)
