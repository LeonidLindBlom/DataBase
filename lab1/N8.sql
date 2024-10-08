--Показать поля ProductID, Name из таблицы Production.Product с применением функции COALESCE(). Показать поле Measurement, так, чтобы, если значение в поле Class известно, то показать его, а иначе, показать значение в поле Color. Если и в поле Color значение неизвестно, то вывести значение 'UNKNOWN'.
select "ProductID"
		, "Name" 
		, coalesce ("Class", "Color", 'UNKNOWN') as "Measurement"
from "Production"."Product";
