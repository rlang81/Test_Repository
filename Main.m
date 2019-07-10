z = peaks(100);
z_norm = normalizer(z);

contour(z_norm, 0:0.05:1); % Only works if z is normalized!