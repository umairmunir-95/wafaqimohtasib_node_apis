'user strict';
var sql = require('./db.js');


var MohtasibOffices = function(offices){
};

MohtasibOffices.listAllOffices = function offices(result) {
    sql.query("Select * from mohtasib_offices", function (err, res)
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

module.exports= MohtasibOffices;