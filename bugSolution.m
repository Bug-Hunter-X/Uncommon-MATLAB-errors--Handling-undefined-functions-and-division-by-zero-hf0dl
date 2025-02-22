function result = myFunction(input)
  % Input validation
  if input < 0
    error('Input must be non-negative');
  end
  if ~exist('someCalculation', 'file')
    error('someCalculation function not found.');
  end

  % Check for potential division by zero
  if input == 5
    error('Input cannot be 5 to prevent division by zero.');
  end
  result = someCalculation(input);
end

function output = someCalculation(x)
  % Add error handling for potential division by zero
  if x == 5
    output = Inf; %Handle as needed, throw an error etc.
    warning('Division by zero avoided, returning Inf.');
  else
    output = x / (x - 5);
  end
end