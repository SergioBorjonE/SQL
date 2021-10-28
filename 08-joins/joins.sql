select * from empleados e
join departamentos d on DepartamentoId=id; 

select * from departamentos 
left join empleados on DepartamentoId=id;

select * from departamentos 
right join empleados on DepartamentoId=id;

select * from departamentos 
full  join empleados on DepartamentoId=id;

select * from departamentos 
join empleados on DepartamentoID=id where DepartamentoId=31;

select departamentos.Nombre as "Departamento" , count(departamentos.Nombre) as "empleados" from departamentos 
left join empleados on DepartamentoID=id where id=33;