figure();
rand_slice = round(rand*size(orig,1));
subplot(2, 3, 1);
    imshow(orig(rand_slice,:,:), []);
    title('Original');
subplot(2, 3, 2);
    imshow(os_pred(rand_slice,:,:), []);
    title('Two layers no pool');
 subplot(2, 3, 2);
    imshow(os_pred(rand_slice,:,:), []);
    title('Two layers no pool');