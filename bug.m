function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    error('Input must be non-negative');
  end
  % More code here that could lead to an uncommon error
  result = someCalculation(input);  %this function may not be defined
end

function output = someCalculation(x)
  % This is an example of a function that might contain a subtle error
  output = x / (x - 5); % This will throw an error if x=5
end