-- Exemplos de queries
-- 1) Top products
SELECT product_id, SUM(quantity) as total_qty FROM sales GROUP BY product_id ORDER BY total_qty DESC LIMIT 10;
