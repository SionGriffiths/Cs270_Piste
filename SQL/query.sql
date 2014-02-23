select p.piste_id
from piste p
inner join serves s on s.piste_name = p.piste_name
inner join lift l on l.lift_name = s.lift_name
where p.open = true AND l.operating = true
