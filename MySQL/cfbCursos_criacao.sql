create table cliente (
	i_cliente_cliente int primary key not null auto_increment,
    s_nomecliente_cliente varchar(50) not null,
    s_cpf_cliente varchar(11) not null,
    d_datanascimento_cliente datetime
);