P=imread('Figure 4.jpg');
L=imread('Figure 5.jpg');

subplot(2,3,2);
PCW=imrotate(P,45);
imshow(PCW);
title('2021E075-PCW45');

subplot(2,3,3);
PACW=imrotate(P,-45);
imshow(PACW);
title('2021E075-PACW45');