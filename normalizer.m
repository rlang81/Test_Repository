function [a_norm] = normalizer(a)
%normalizer normalizes the matrix a to the range [0, 1]
a_norm = a;

% TODO: Implement function
a_min = min(a, [], 'all');
a_max = max(a, [], 'all');
a_norm = (a - a_min) / (a_max - a_min);
end

