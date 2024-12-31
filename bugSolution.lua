local function foo(x)
  if x == nil then return nil end
  if type(x) == "number" then
    return x + 1
  else
    return "Invalid input: Expected a number"  --Handle non-number inputs gracefully
  end
end

local result = foo(nil)
print(result) -- Output: nil

result = foo(5)
print(result) -- Output: 6

result = foo( "hello" )
print(result) -- Output: Invalid input: Expected a number