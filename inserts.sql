delete from clientes where id_cliente =0;
delete from resultados where id_resultado=0;
delete from campanhas where id_campanha=0;

select*from campanhas;
select*from resultados;
select*from clientes;

-------------------------------- Alterando registros da tabela campanhas---------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------
UPDATE campanhas SET data_inicio = '2023-02-27', data_fim = '2023-03-15', budget = 20000.00 WHERE id_campanha = 1;
UPDATE campanhas SET data_inicio = '2023-05-21', data_fim = '2023-06-20', budget = 5000.00 WHERE id_campanha = 2;
UPDATE campanhas SET data_inicio = '2023-03-13', data_fim = '2023-04-03', budget = 20000.00 WHERE id_campanha = 3;
UPDATE campanhas SET data_inicio = '2023-10-07', data_fim = '2023-10-27', budget = 15000.00 WHERE id_campanha = 4;
UPDATE campanhas SET data_inicio = '2023-08-05', data_fim = '2023-08-22', budget = 3000.00 WHERE id_campanha = 5;
UPDATE campanhas SET data_inicio = '2023-02-17', data_fim = '2023-03-17', budget = 5000.00 WHERE id_campanha = 6;
UPDATE campanhas SET data_inicio = '2023-09-16', data_fim = '2023-11-08', budget = 3000.00 WHERE id_campanha = 7;
UPDATE campanhas SET data_inicio = '2023-10-15', data_fim = '2023-11-11', budget = 20000.00 WHERE id_campanha = 8;
UPDATE campanhas SET data_inicio = '2023-10-07', data_fim = '2023-11-17', budget = 5000.00 WHERE id_campanha = 9;
UPDATE campanhas SET data_inicio = '2023-08-18', data_fim = '2023-10-09', budget = 7500.00 WHERE id_campanha = 10;
UPDATE campanhas SET data_inicio = '2023-01-04', data_fim = '2023-01-29', budget = 20000.00 WHERE id_campanha = 11;
UPDATE campanhas SET data_inicio = '2023-08-05', data_fim = '2023-10-09', budget = 7500.00 WHERE id_campanha = 12;

-------------------------------- Alterando registros da tabela resultados -------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------
UPDATE resultados SET receita = 18119.99, custo = 6666.67 WHERE id_resultado = 1;
UPDATE resultados SET receita = 175830.92, custo = 6666.67 WHERE id_resultado = 2;
UPDATE resultados SET receita = 33772.09, custo = 6666.67 WHERE id_resultado = 3;
UPDATE resultados SET receita = 277600.80, custo = 1250.00 WHERE id_resultado = 4;
UPDATE resultados SET receita = 44695.16, custo = 1250.00 WHERE id_resultado = 5;
UPDATE resultados SET receita = 16849.79, custo = 1250.00 WHERE id_resultado = 6;
UPDATE resultados SET receita = 143136.31, custo = 1250.00 WHERE id_resultado = 7;
UPDATE resultados SET receita = 198482.65, custo = 6666.67 WHERE id_resultado = 8;
UPDATE resultados SET receita = 65343.55, custo = 6666.67 WHERE id_resultado = 9;
UPDATE resultados SET receita = 8352.52, custo = 6666.67 WHERE id_resultado = 10;
UPDATE resultados SET receita = 72677.96, custo = 3750.00 WHERE id_resultado = 11;
UPDATE resultados SET receita = 214977.77, custo = 3750.00 WHERE id_resultado = 12;
UPDATE resultados SET receita = 155068.36, custo = 3750.00 WHERE id_resultado = 13;
UPDATE resultados SET receita = 322469.62, custo = 3750.00 WHERE id_resultado = 14;
UPDATE resultados SET receita = 172597.78, custo = 1000.00 WHERE id_resultado = 15;
UPDATE resultados SET receita = 104598.33, custo = 1000.00 WHERE id_resultado = 16;
UPDATE resultados SET receita = 618776.03, custo = 1000.00 WHERE id_resultado = 17;
UPDATE resultados SET receita = 54962.31, custo = 1250.00 WHERE id_resultado = 18;
UPDATE resultados SET receita = 85530.85, custo = 1250.00 WHERE id_resultado = 19;
UPDATE resultados SET receita = 178499.03, custo = 1250.00 WHERE id_resultado = 20;
UPDATE resultados SET receita = 37428.29, custo = 1250.00 WHERE id_resultado = 21;
UPDATE resultados SET receita = 8885.51, custo = 1500.00 WHERE id_resultado = 22;
UPDATE resultados SET receita = 39752.71, custo = 1500.00 WHERE id_resultado = 23;
UPDATE resultados SET receita = 23408.67, custo = 10000.00 WHERE id_resultado = 24;
UPDATE resultados SET receita = 129172.86, custo = 10000.00 WHERE id_resultado = 25;
UPDATE resultados SET receita = 225377.32, custo = 1000.00 WHERE id_resultado = 26;
UPDATE resultados SET receita = 39749.81, custo = 1000.00 WHERE id_resultado = 27;
UPDATE resultados SET receita = 33157.72, custo = 1000.00 WHERE id_resultado = 28;
UPDATE resultados SET receita = 38471.76, custo = 1000.00 WHERE id_resultado = 29;
UPDATE resultados SET receita = 20609.76, custo = 1000.00 WHERE id_resultado = 30;
UPDATE resultados SET receita = 24331.73, custo = 2500.00 WHERE id_resultado = 31;
UPDATE resultados SET receita = 53976.34, custo = 2500.00 WHERE id_resultado = 32;
UPDATE resultados SET receita = 123268.67, custo = 2500.00 WHERE id_resultado = 33;
UPDATE resultados SET receita = 87014.42, custo = 5000.00 WHERE id_resultado = 34;
UPDATE resultados SET receita = 74025.39, custo = 5000.00 WHERE id_resultado = 35;
UPDATE resultados SET receita = 79804.37, custo = 5000.00 WHERE id_resultado = 36;
UPDATE resultados SET receita = 63079.94, custo = 5000.00 WHERE id_resultado = 37;
UPDATE resultados SET receita = 84958.60, custo = 2500.00 WHERE id_resultado = 38;
UPDATE resultados SET receita = 18533.24, custo = 2500.00 WHERE id_resultado = 39;
UPDATE resultados SET receita = 159572.38, custo = 2500.00 WHERE id_resultado = 40;
