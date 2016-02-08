var express = require('express');
var router = express.Router();


/* GET users listing. */

//Metodo POST para obtener el id de la pelicula, dado por el usuario
router.post('/', function(req, res) {
	//Variable con el servicio mssql de npm
	var sql = require('mssql');
	//Se abre conexion a la base de datos, pasandole os parametros necesarios
  	sql.connect("mssql://sa:1234@STEVEN/PELICULAS_2015").then(function() {
  		//Query que recibe como parametro el id de la pelicula a mostrar
    	new sql.Request().query('select DESCRIPCION_PELICULA as Descripcion, NOMBRE_PELICULA as nombre, URL as url from TB_PELICULAS where ID_PELICULA = ' + req.body.ID).then(function(recordset) {
    		//Se hace render de la pagina donde se mostrara la descripcion de la pelicula elegida!
      	res.render('descripcion', { title: recordset[0].nombre, 'descrip_film': recordset[0].Descripcion, 'url': recordset[0].url});
    	}).catch(function(err){
      	console.log("Hubo un error en BD");
    	});	
  	});
 });




module.exports = router;
