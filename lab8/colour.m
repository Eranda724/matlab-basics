%2021E075
%1c.
F=imread('Figure 3.jpg');
subplot(2,3,1)
imshow(F)
title('ORIGINAL')

R=F(:,:,1);
subplot(2,3,2)
imshow(R)
title('2021E075-RED')

G=F(:,:,2);
subplot(2,3,3)
imshow(G)
title('2021E075-GREEN')

B=F(:,:,3);
subplot(2,3,4)
imshow(B)
title('2021E075-BLUE')