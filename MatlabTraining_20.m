%Min Max Filter Kullaným 
A = imread('cameraman.tif');

min_Filter = @(x) min (x(:));
max_Filter = @(x) max (x(:));

min_Im = nlfilter(A,[3 3], min_Filter);
max_Im = nlfilter(A,[3 3], max_Filter);

figure,
subplot(2,2,1), imshow(A), title('Orjinal Görsel')
subplot(2,2,2), imshow(min_Im), title('Min Filter')
subplot(2,2,3), imshow(max_Im), title('Max Filter')
