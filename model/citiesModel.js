'user strict';
var sql = require('./db.js');


var Cities = function(cities){
};

Cities.listAllCities = function cities(result) {
    sql.query("Select * from cities", function (err, res)
         {             
            if(err) 
            {
                console.log("error: ", err);
                result(err, null);
            }
            else
            {
                result(null, res);
            }
        });   
};

module.exports= Cities;