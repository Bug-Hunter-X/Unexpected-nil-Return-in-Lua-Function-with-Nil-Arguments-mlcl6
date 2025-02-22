local function foo(a, b)
  if a == nil then
    return b
  elseif b == nil then
    return a
  else
    return a + b
  end
end

print(foo(10, 20))  -- Output: 30
print(foo(nil, 20)) -- Output: 20
print(foo(10, nil)) -- Output: 10
print(foo(nil, nil)) --Output: nil