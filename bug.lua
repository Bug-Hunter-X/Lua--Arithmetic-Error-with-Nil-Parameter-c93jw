local function foo(a, b)
  if a == nil then return nil end
  return a + b
end

print(foo(10, 20)) -- 30
print(foo(nil, 20)) -- nil
print(foo(10, nil)) -- error: attempt to perform arithmetic on a nil value