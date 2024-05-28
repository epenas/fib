function script(x1, y1, x2, y2)
    % Crea una nueva figura
    figure;

    % Plotea los puntos
    plot(x1, y1, 'ro', 'MarkerSize', 10); % 'ro' para puntos rojos
    hold on;
    plot(x2, y2, 'bo', 'MarkerSize', 10); % 'bo' para puntos azules

    % Configura el gráfico
    xlabel('Eje X');
    ylabel('Eje Y');
    title('Representación de dos puntos');
    legend('Punto 1', 'Punto 2');
    grid on;
    axis equal;

    % Guarda la figura como una imagen
    saveas(gcf, 'arte.png'); % Guarda como el nombre de archivo especificado
    savefig(gcf, 'arte.fig');

    % Cierra la figura
    close(gcf);
end
