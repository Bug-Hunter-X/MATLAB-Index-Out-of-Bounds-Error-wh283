function result = myFunction(input)
  % This function demonstrates a common MATLAB error: incorrect indexing.
  % It attempts to access an element beyond the array bounds.

  % Input: a numeric array
  % Output: a numeric array

  x = [1, 2, 3, 4, 5];
  n = length(x);

  result = x(n+1);
  
end