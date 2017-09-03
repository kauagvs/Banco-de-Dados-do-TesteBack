
CREATE SCHEMA IF NOT EXISTS `conta` DEFAULT CHARACTER SET utf8 ;
USE `conta` ;


CREATE TABLE tb_customer_account(
  id_customer BIGINT NOT NULL AUTO_INCREMENT,
  cpf_cnpj BIGINT (50) NOT NULL,
  nm_customer VARCHAR (30) NOT NULL,
  is_active VARCHAR (10) NOT NULL,
  vl_total  BIGINT (30) NOT NULL,
  PRIMARY KEY (id_customer));
  

INSERT INTO tb_customer_account (id_customer, cpf_cnpj, nm_customer, is_active, vl_total) VALUES (1800, 12345678910,"Kauã", "Ativo" , 75000);
INSERT INTO tb_customer_account (id_customer, cpf_cnpj, nm_customer, is_active, vl_total) VALUES (2700, 12345678911,"Gabriel", "Ativo" , 500);
INSERT INTO tb_customer_account (id_customer, cpf_cnpj, nm_customer, is_active, vl_total) VALUES (1400, 12345678912,"João", "Ativo" , 10000);
INSERT INTO tb_customer_account (id_customer, cpf_cnpj, nm_customer, is_active, vl_total) VALUES (1500, 12345678912,"Tim", "Ativo" , 25000);



