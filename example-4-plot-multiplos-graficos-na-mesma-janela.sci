clf;
x = [0:0.1:4*%pi];
y1 = sin(x);
y2 = cos(x);

subplot(2, 1, 1); // Dividir a janela em 2 linhas e 1 coluna, posição 1
plot(x, y1, '-*b');
title('Função seno');
xlabel('Eixo X');
ylabel('Eixo Y');
legend('Seno');

subplot(2, 1, 2); // Posição 2
plot(x, y2, '-dr');
title('Função cosseno');
xlabel('Eixo X');
ylabel('Eixo Y');
legend('Cosseno');
