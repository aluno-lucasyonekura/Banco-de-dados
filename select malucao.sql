select `db_lucas`.`cidade`.`nome`,
`db_lucas`.`estado`.`uf`
from `db_lucas`.`cidade`,
`db_lucas`.`estado`
where 	`db_lucas`.`cidade`.`nome` 	like  '%paulo%'
and  	`db_lucas`.`cidade`.`uf`=
	`db_lucas`.`estado`.`id`;	