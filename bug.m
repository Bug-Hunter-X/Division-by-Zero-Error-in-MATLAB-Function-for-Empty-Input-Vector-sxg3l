function result = myFunction(input)
% This function is supposed to calculate the average of a vector
  n = length(input);
  sum = 0;
  for i = 1:n
    sum = sum + input(i);
  end
  result = sum / n;
end

% Example usage
vec = [1, 2, 3, 4, 5];
average = myFunction(vec);
disp(average); % Expected output: 3

%However, if the input vector is empty ([]), the code will produce an error.
vecEmpty = [];
averageEmpty = myFunction(vecEmpty);
disp(averageEmpty); %Error: Division by zero.