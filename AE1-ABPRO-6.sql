select id, hora, Día, `Rut Cliente` from esquema.Capacitación;

select * from esquema.Capacitación where Duración =60 and `Cantidad Asistentes` > 30;

SELECT * FROM esquema.Capacitación WHERE (LEFT(`Rut Cliente`, 1) IN ('1', '2') AND RIGHT(`Rut Cliente`,1) IN ('7','9')) AND Lugar IN ('LA FLORIDA') ORDER BY id DESC;

select * from esquema.Capacitación where (Duración>30 and Duración <90) or `Cantidad Asistentes`<10;

SELECT * FROM esquema.Capacitación WHERE Día IN ('LUNES', 'MIERCOLES', 'VIERNES') AND `Cantidad Asistentes`>50 AND Duración<30;