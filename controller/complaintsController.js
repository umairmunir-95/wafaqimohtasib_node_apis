'use strict';

var Complaints = require('../model/complaintsModel.js');

exports.list_all_complaints = function(req, res) 
{
  Complaints.getAllComplaints(function(err,complaint) 
  {
      if (err)
        res.send(err);
      console.log('res', complaint);
      res.send(complaint);
  });
};

exports.get_by_user = function(req, res) {
  Complaints.getComplaintsByUser(req.params.complaintantEmail, function(err, complaint) {
    if (err)
      res.send(err);
    res.json(complaint);
  });
};


exports.create_complaint = function(req, res) 
{
    var new_complaint = new Complaints(req.body);
    Complaints.createComplaint(new_complaint, function(err, complaint) 
            {
              if(err)
              {
                res.json({ status:false,message: err.sqlMessage});
               }
              else
              {
                  res.json({ status:true,message: 'Complaint submitted successfully.' });
              }
            });
     
};


exports.update_complaint_status = function(req, res)
{

  Complaints.updateStatus(req.params.id, new Complaints(req.body), function(err, complaint) 
   {    
          if (err)
          {
            res.json({ status:false,message: err.sqlMessage});
          }
          else{
            res.json({ status:true,message: 'Complaint status changed successfully.' });
          }
      });
};