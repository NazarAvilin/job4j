SELECT product.id, product.name, expired_date, price, type.name
FROM product LEFT JOIN type ON product.type_id = type.id;