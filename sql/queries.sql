------ Queries Analíticas -----
-------------------------------

-- 1. Receita Por Campanha ---


select
   c.nome_campanha,
   c.canal,
   sum(r.cliques) as total_cliques,
   sum(r.conversoes) as total_conversoes,
   sum(r.receita) as receita_total 
from resultados r 
join campanhas c on r.id_campanha = c.id_campanha
group by c.nome_campanha , c.canal
order by receita_total desc;


-- 2. ROI por campanha --

select
   c.nome_campanha,
   sum(r.receita) as receita_total,
   sum(r.custo) as custo_total,
    round(sum(r.receita) - sum(r.custo),2) as lucro,
   round((sum(r.receita) - sum(r.custo)) / sum(r.custo),2) as roi_percent
from resultados r
join campanhas c on r.id_campanha = c.id_campanha
group by c.nome_campanha
order by ROI_percent desc;
   
   
-- 3. TOP 5 clientes com mais conversões --
----------------------------------------------

select
   cl.nome_cliente,
   cl.segmento,
   sum(r.conversoes) as total_conversoes,
   sum(r.receita) as receita_total 
from resultados r
join clientes cl on cl.id_cliente = r.id_cliente
group by cl.nome_cliente, cl.segmento
order by total_conversoes desc
limit 5;


-- 4. CTR por Canal ------------

   
 select
   c.canal,
   round(sum(r.cliques) / (r.impressoes) * 100,2) as ctr_percent
from resultados r
join campanhas c on c.id_campanha = r.id_campanha
group by c.canal
order by ctr_percent desc;

 
-- 5. Receita por Mês ----------

 SELECT 
    DATE_FORMAT(c.data_inicio, '%Y-%m') AS mes,
    SUM(r.receita) AS receita_total,
    SUM(r.conversoes) AS total_conversoes
FROM resultados r
JOIN campanhas c ON r.id_campanha = c.id_campanha
GROUP BY mes
ORDER BY mes;
