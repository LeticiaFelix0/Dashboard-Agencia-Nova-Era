create table clientes (
  id_cliente int primary key,
  nome_cliente varchar(100),
  segmento varchar(50),
  cidade varchar(50)
  ); 

create table campanhas (
  id_campanha int primary key,
  campanha varchar(100),
  canal varbinary(50),
  data_inicio date,
  data_fim date,
  budget decimal(10,2)
);

create table resultados (
  id_resultado int primary key,
  id_campanha int,
  id_cliente int,
  impressoes int,
  cliques int,
  conversoes int,
  receita decimal(10,2),
  custo decimal(10,2),
  foreign key (id_campanha) references campanhas(id_campanha),
  foreign key (id_cliente) references clientes(id_cliente)
  );
  
