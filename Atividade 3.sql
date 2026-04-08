INSERT INTO cliente (cpf, nome, encomenda, endereco, data_de_nascimento) VALUES
('168.274.350-09', 'Maria Oliveira', 'PED-001', 'Rua das Flores, 45 - Centro', '1985-03-12'),
('529.813.746-40', 'Carlos Souza', 'PED-002', 'Av. Brasil, 789 - Bairro Alegre', '1992-07-25'),
('307.652.918-26', 'Ana Pereira', 'PED-003', 'Rua do Sol, 150 - Jardim Luz', '1988-11-08'),
('941.205.683-71', 'Lucas Fernandes', 'PED-004', 'Rua Verde, 321 - Primavera', '1995-05-19'),
('682.490.137-55', 'Juliana Costa', 'PED-005', 'Av. Central, 654 - Centro', '1990-09-30'),
('753.918.264-08', 'Rafael Gomes', 'PED-006', 'Rua Azul, 88 - Bairro Mar', '1987-02-14'),
('214.679.835-92', 'Fernanda Alves', 'PED-007', 'Rua das Palmeiras, 210 - Jardim Verde', '1993-06-22'),
('890.341.276-63', 'Bruno Ribeiro', 'PED-008', 'Av. Atlântica, 999 - Praia', '1989-01-05'),
('476.120.589-34', 'Camila Martins', 'PED-009', 'Rua Horizonte, 77 - Bairro Novo', '1996-04-17'),
('635.792.418-17', 'Eduardo Rocha', 'PED-010', 'Rua Esperança, 500 - Centro', '1984-12-09');

select * from pedido;

INSERT INTO funcionario (cod, horario_do_pedido, preco, tipo_de_entrega, local) VALUES
(1, '10:15:00', 89.90, 'Entrega', 'Rua das Flores, 45 - Centro'),
(2, '11:30:00', 45.50, 'Retirada', 'Av. Brasil, 789 - Bairro Alegre'),
(3, '12:05:00', 120.00, 'Entrega', 'Rua do Sol, 150 - Jardim Luz'),
(4, '13:20:00', 67.80, 'Entrega', 'Rua Verde, 321 - Primavera'),
(5, '14:10:00', 35.00, 'Retirada', 'Av. Central, 654 - Centro'),
(6, '15:45:00', 99.99, 'Entrega', 'Rua Azul, 88 - Bairro Mar'),
(7, '16:30:00', 150.75, 'Entrega', 'Rua das Palmeiras, 210 - Jardim Verde'),
(8, '17:15:00', 22.40, 'Retirada', 'Av. Atlântica, 999 - Praia'),
(9, '18:50:00', 78.60, 'Entrega', 'Rua Horizonte, 77 - Bairro Novo'),
(10, '19:25:00', 55.20, 'Entrega', 'Rua Esperança, 500 - Centro');


INSERT INTO estoque (lote, produto_armazenado, capacidade, setor, data_de_validade) VALUES
(1, 'Arroz 5kg', 100, 'Alimentos', '2026-12-31'),
(2, 'Feijão 1kg', 200, 'Alimentos', '2026-10-15'),
(3, 'Macarrão 500g', 150, 'Alimentos', '2026-08-20'),
(4, 'Óleo de Soja 900ml', 80, 'Alimentos', '2027-01-10'),
(5, 'Açúcar 1kg', 120, 'Alimentos', '2026-11-05'),
(6, 'Café 500g', 90, 'Bebidas', '2026-09-25'),
(7, 'Leite UHT 1L', 300, 'Laticínios', '2026-05-30'),
(8, 'Refrigerante 2L', 250, 'Bebidas', '2026-07-18'),
(9, 'Biscoito 200g', 180, 'Alimentos', '2026-06-22'),
(10, 'Chocolate 100g', 140, 'Doces', '2026-04-30');


INSERT INTO entrega (cod, horario_do_pedido, preco, tipo_de_entrega, local) VALUES
(1, '12:10:00', 45.90, 'delivery', 'Itapema'),
(2, '13:25:00', 32.50, 'retirada', 'Balneário Camboriú'),
(3, '18:40:00', 78.00, 'delivery', 'Itapema'),
(4, '20:15:00', 25.00, 'retirada', 'Porto Belo'),
(5, '11:05:00', 60.75, 'delivery', 'Bombinhas'),
(6, '19:30:00', 90.20, 'delivery', 'Itapema'),
(7, '14:50:00', 15.99, 'retirada', 'Itajaí'),
(8, '21:10:00', 120.00, 'delivery', 'Balneário Camboriú'),
(9, '17:45:00', 55.60, 'retirada', 'Porto Belo'),
(10, '22:00:00', 70.30, 'delivery', 'Itapema');


INSERT INTO pedido (id_do_produto, horario, nome, preco, ingredientes) VALUES
(1, '10:00:00', 'Pizza Calabresa', 49.90, 'calabresa, queijo, molho de tomate'),
(2, '11:30:00', 'Hambúrguer', 29.90, 'carne, queijo, alface, tomate'),
(3, '12:15:00', 'X-Salada', 27.50, 'carne, queijo, alface, tomate, maionese'),
(4, '13:45:00', 'Batata Frita', 15.00, 'batata, sal'),
(5, '18:20:00', 'Pizza Marguerita', 45.00, 'queijo, tomate, manjericão'),
(6, '19:50:00', 'Hot Dog', 18.90, 'salsicha, pão, molho, batata palha'),
(7, '14:10:00', 'Pastel de Carne', 12.00, 'massa, carne moída'),
(8, '20:30:00', 'Lasanha', 35.00, 'massa, carne, queijo, molho'),
(9, '17:00:00', 'Refrigerante', 8.00, 'água, açúcar, gás'),
(10, '21:40:00', 'Açaí', 22.00, 'açaí, banana, granola');