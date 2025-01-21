function result = myFunction(input)
  % This function demonstrates a corrected version of the code to avoid an index out of bounds error.
  % Input: a numeric array
  % Output: a numeric array or an empty array if the input is empty or not numeric

  if ~isnumeric(input) || isempty(input)
    result = []; % Return an empty array if input is invalid
    return;
  end

  x = input; 
  n = length(x);

  if n > 0
    result = x(n);
  else
    result = [];
  end
  
end