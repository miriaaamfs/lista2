//lista2

exercício 1: 
SELECT pedidos.pedido_id, clientes.nome, clientes.email, pedidos.total, pedidos.status
FROM pedidos
INNER JOIN clientes ON pedidos.cliente_id = clientes.cliente_id;

exercício 2
SELECT produtos.produto_id, produtos.nome, produtos.descricao, pedidos.pedido_id, itens_pedido.quantidade, itens_pedido.preco_unitario
FROM produtos
LEFT JOIN itens_pedido ON produtos.produto_id = itens_pedido.produto_id
LEFT JOIN pedidos ON itens_pedido.pedido_id = pedidos.pedido_id;

exercício 3
SELECT clientes.nome, pedidos.pedido_id, pedidos.total
FROM clientes
LEFT JOIN pedidos ON clientes.cliente_id = pedidos.cliente_id;

exercício 4
SELECT clientes.nome, pedidos.pedido_id, pedidos.total
FROM clientes
LEFT JOIN pedidos ON clientes.cliente_id = pedidos.cliente_id;

exercício 5
SELECT itens_pedido.item_pedido_id, produtos.nome, itens_pedido.quantidade, itens_pedido.preco_unitario
FROM itens_pedido
INNER JOIN produtos ON itens_pedido.produto_id = produtos.produto_id;