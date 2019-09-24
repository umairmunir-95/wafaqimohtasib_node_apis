'user strict';
var sql = require('./db.js');


var Agencies = function(agencies){
};

Agencies.listAllAgencies = function agencies(result) {
    sql.query("Select * from agencies", function (err, res)
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

module.exports= Agencies;