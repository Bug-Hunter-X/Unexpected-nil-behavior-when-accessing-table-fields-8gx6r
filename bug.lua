local function foo(a)
  if a == nil then return nil end
  print(a.x)
end

foo({x = 10})
foo(nil)