```julia
function myfunction(x::Number)
  if x > 10
    return x^2
  else
    return zero(typeof(x))
  end
end

println(myfunction(5))
println(myfunction(15))
println(myfunction(5.0))
println(myfunction(15.0))
```