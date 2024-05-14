Todos fornecimentos de determinado produto e determinado fornecedor.


 SELECT forn.Nome AS Fornecedor, f.Nome AS Produto, fornec.Data_Fornecimento
FROM fornecimento fornec
JOIN fornecedor forn ON fornec.FornecedorID = forn.FornecedorID
JOIN produto p ON fornec.FornecimentoID = p.FornecimentoID
JOIN fornecimento f ON p.FornecimentoID = f.FornecimentoID
WHERE forn.Nome = 'Nome do Fornecedor' 
AND f.Nome = 'Nome do Produto';
