local function foo(a)
  if a == nil then return nil end
  if a.x == nil then return nil end -- Added check for nil field
  print(a.x)
end

foo({x = 10})
foo(nil)
foo({})