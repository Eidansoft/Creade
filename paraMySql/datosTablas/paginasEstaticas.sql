Insert into PAGINAS_ESTATICAS (ID,TITULO,CONTENIDO,CATEGORIA, TIPO) values
(1,	'Comunidades Aut&oacute;nomas',	'',	'Comunidades Aut&oacute;nomas', 'page');

Insert into PAGINAS_ESTATICAS (ID,TITULO,CONTENIDO,CATEGORIA) values
(2,	'Andaluc&iacute;a',			'', 'Comunidades Aut&oacute;nomas,Andaluc&iacute;a'),
(3, 'Murcia',					'', 'Comunidades Aut&oacute;nomas,Murcia'),
(4, 'Extremadura',				'', 'Comunidades Aut&oacute;nomas,Extremadura'),
(5, 'Castilla la Mancha',		'', 'Comunidades Aut&oacute;nomas,Castilla la Mancha'),
(6, 'Comunidad Valenciana',		'', 'Comunidades Aut&oacute;nomas,Comunidad Valenciana'),
(7, 'Madrid',					'', 'Comunidades Aut&oacute;nomas,Madrid'),
(8, 'Castilla y Le&oacute;n',	'', 'Comunidades Aut&oacute;nomas,Castilla y Le&oacute;n'),
(9, 'Arag&oacute;n',			'', 'Comunidades Aut&oacute;nomas,Arag&oacute;n'),
(10, 'Catalu&ntilde;a',			'', 'Comunidades Aut&oacute;nomas,Catalu&ntilde;a'),
(11, 'La Rioja',				'', 'Comunidades Aut&oacute;nomas,La Rioja'),
(12, 'Navarra',					'', 'Comunidades Aut&oacute;nomas,Navarra'),
(13, 'Pa&iacute;s Vasco',		'', 'Comunidades Aut&oacute;nomas,Pa&iacute;s Vasco'),
(14, 'Cantabria',				'', 'Comunidades Aut&oacute;nomas,Cantabria'),
(15, 'Asturias',				'', 'Comunidades Aut&oacute;nomas,Asturias'),
(16, 'Galicia',					'', 'Comunidades Aut&oacute;nomas,Galicia'),
(17, 'Ceuta y Melilla',			'', 'Comunidades Aut&oacute;nomas,Ceuta y Melilla'),
(18, 'Islas Baleares',			'', 'Comunidades Aut&oacute;nomas,Islas Baleares'),
(19, 'Canarias',				'', 'Comunidades Aut&oacute;nomas,Canarias');

-- Enlaza la pagina de las comunidades con cada comunidad
Insert into ENLACES_PAGINAS_ESTATICAS (	ID_PAGINA_PADRE, ID_PAGINA_HIJA) values
(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,9),(1,10),(1,11),(1,12),(1,13),(1,14),(1,15),(1,16),(1,17),(1,18),(1,19);

Insert into PAGINAS_ESTATICAS (ID,TITULO,CONTENIDO,CATEGORIA, TIPO) values
(20,	'Presentaci&oaute;n',	'
<p>El CREADE (Centro de Recursos para la Atención a la Diversidad Cultural en Educación) es un proyecto del CNIIE (Centro Nacional de Innovación e Investigación Educativa) y, por tanto, del Ministerio de Educación, Cultura y Deporte, que nace como respuesta a las inquietudes de los y las profesionales del ámbito social y educativo respecto a la diversidad cultural y sus implicaciones, con vocación de convertirse en un referente tanto nacional como internacional.</p>
	',	'Creade', 'page');

Insert into PAGINAS_ESTATICAS (ID,TITULO,CONTENIDO,CATEGORIA, TIPO) values
(21,	'CREADE noticias',	'
<p>Esta es la primera noticia publicada en el nuevo portal CREADE</p>
	',	'Noticias');

Insert into PAGINAS_ESTATICAS (ID,TITULO,CONTENIDO,CATEGORIA, TIPO) values
(22,	'Multiculturalismo en el mundo: Sistemas educativos',	'',	'Multiculturalismo', 'page');