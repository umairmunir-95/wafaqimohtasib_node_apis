'user strict';
var sql = require('./db.js');

var Users = function(users){
    this.name = users.name;
    this.email = users.email;
    this.password=users.password;
    this.cnic=users.cnic;
    this.cellNo=users.cellNo;
    this.address=users.address;
    this.userType=users.userType;
    this.userCredentials=users.email+"_"+users.password;
};

Users.createUser= function createUser(newUser, result) {    
        sql.query("INSERT INTO users set ?", newUser, function (err, res) {
                
                if(err) {
                    console.log("error: ", err);
                    result(err, null);
                }
                else{
                    console.log(res.insertId);
                    result(null, res.insertId);
                }
            });           
};

Users.login = function login(userCredentials, result) {
    sql.query("Select name,email,cellNo,cnic,address,userType from users where userCredentials = ? ",userCredentials, function (err, res)
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

module.exports= Users;