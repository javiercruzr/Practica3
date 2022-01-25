select snombreproducto, nprecioproducto, scolorproducto, stamanoproducto
from productos
-- Ejercicio 1

select snombreproducto, nprecioproducto, scolorproducto
from productos
where stamanoproducto = 'Mediano'
-- Ejercicio 2

select snombre, sgenero, nedad, susuario, scontrasena
from clientes
-- Ejercicio 3

select *
from clientes
where nedad <> 24
-- Ejercicio 4

select sdescripcion
from ccodigosproducto
-- Ejercicio 6

select avg(nprecioproducto)
from productos
where scolorproducto = 'Amarillo'
-- Ejercicio 7

select count(*)
from ordenes
-- Ejercicio 9

select snombre, nedad
from clientes
where nedad between '20' and '40'
-- Ejercicio 10

select count (*)
from clientes 
where nedad not between '25' and '40'
-- Ejercicio 11

select count(*)
from clientes
where nedad <> 20 and nedad <> 25 and nedad <> 40
-- Ejercicio 12

select snombre, sapellidopaterno, sapellidomaterno, susuario
from clientes
where sapellidopaterno = 'Pérez' or sapellidomaterno = 'Pérez' 
-- Ejercicio 13

select nidorden, dfecha, snotas
from ordenes
-- Ejercicio 14

select snombre, sapellidopaterno, scorreoelectronico, sgenero, snumerotelefonico
from clientes
where sapellidomaterno like '%a%' or sapellidomaterno like '%A%' and sapellidopaterno like '%S%'
-- Ejercicio 15 

select snombreproducto, nprecioproducto, scolorproducto 
from productos
where scolorproducto = 'Azul' and snombreproducto not like '%F%'
-- Ejercicio 19

select sum(ntotalfactura)
from facturas
-- Ejercicio 21

select distinct scolorproducto
from productos
-- Ejercicio 23
