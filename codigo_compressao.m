%codigo de compressao
pkg load image;
pkg load signal;
pkg load control;

%carrega a imagem
fullpath = '/home/jamelly/Área de Trabalho/Image_Compression_Using_DCT/treino/peppers.tiff';
%cria a variavel x com base no arquivo passado no fullpath;
X = rgb2gray(imread(fullpath));
%exibe a imagem
figure(1);
subplot(1,2,1);
imshow(X);
title('-- Imagem original--');
imwrite(X,"couple_bw.png");