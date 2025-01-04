```julia
function myfunctionSafe(x)
  if x > 0
    return x^2
  else
    return (-x)^2 
  end
end

function myfunctionBigInt(x)
  if x > 0
    return BigInt(x)^2
  else
    return BigInt(-x)^2
  end
end

println(myfunctionSafe(-2))
println(myfunctionBigInt(-typemax(Int64)))
```