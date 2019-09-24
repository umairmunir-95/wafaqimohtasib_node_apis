'use strict';

var Users = require('../model/userModel.js');


exports.create_a_user = function(req, res) 
{
    var new_users = new Users(req.body);
    if(!new_users.name || !new_users.email || !new_users.password || !new_users.cnic || !new_users.cellNo || !new_users.address || !new_users.userType)
    {
        res.status(400).send({ status:false, message: 'Please provide username/email/password/userType/address/cellNo/cnic.' });
    }
    else 
    {
        if(new_users.userType.toString().toLowerCase()=='admin' || new_users.userType.toString().toLowerCase()=='user')
        {
          if(!/[^a-zA-Z0-9]/.test(new_users.password))
          {
                Users.createUser(new_users, function(err, users) 
                {
                  if(err)
                  {
                    if(err.code=='ER_DUP_ENTRY')
                      {
                        res.json({ status:false,message: 'User with this email already exists.'});
                      }
                      else
                      {
                        res.json({ status:false,message: err.sqlMessage});
                      }
                  }
                  else
                  {
                      res.json({ status:true,message: 'You have been registered successfully.' });
                  }
                });
          }
          else{
                 res.json({ status:false,message: 'Error, Special characters are not allowed in password.' });
          }
        }
        else{
             res.json({ status:false,message: 'Please provide a valid userType.' }); 
        }        
    }
};


exports.login = function(req, res) {
  Users.login(req.params.userCredentials, function(err, users) {
    if (err)
      res.send(err);
    res.json(users);
  });
};
