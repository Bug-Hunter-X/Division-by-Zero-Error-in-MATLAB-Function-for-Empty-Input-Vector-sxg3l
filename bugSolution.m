function result = myFunctionImproved(input)
  n = length(input);
  if n == 0
    result = NaN; % Or any other suitable default value or error handling
    return;
  end
  sum = 0;
  for i = 1:n
    sum = sum + input(i);
  end
  result = sum / n;
end

% Example usage
vec = [1, 2, 3, 4, 5];
average = myFunctionImproved(vec);
disp(average); % Output: 3

vecEmpty = [];
averageEmpty = myFunctionImproved(vecEmpty);
disp(averageEmpty); % Output: NaN 