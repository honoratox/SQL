create table cliente (
	-- utilizando um padrão pra criação, x_yyyy_zzzz = tipo de variável(int(i), string(s), data(d).../nome do campo / nome da tabela de origem
    i_cliente_cliente int primary key not null auto_increment, 
    s_nomecliente_cliente varchar(50) not null, -- usando var char pois é uma variável dinâmica
    s_cpf_cliente varchar(11) not null,
    d_datanascimento_cliente datetime
);
