'user strict';
var sql = require('./db.js');
 
var Complaints = function(complaint){
    this.complaintantName = complaint.complaintantName;
    this.complaintantEmail = complaint.complaintantEmail;
    this.address=complaint.address;
    this.cnic=complaint.cnic;
    this.mobileNo=complaint.mobileNo;
    this.city=complaint.city;
    this.mohtasibOffice=complaint.mohtasibOffice;
    this.complaintAgainst=complaint.complaintAgainst;
    this.subject=complaint.subject;
    this.description=complaint.description;
    this.attachment=complaint.attachment;
    this.dateTime=complaint.dateTime;
    this.status=complaint.status;
};

Complaints.createComplaint= function createComplaint(newComplaint, result) {    
        sql.query("INSERT INTO complaints set ?", newComplaint, function (err, res) {
                
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

Complaints.getAllComplaints = function getAllComplaints(result) {
        sql.query("Select * from complaints", function (err, res) {

                if(err) {
                    console.log("error: ", err);
                    result(null, err);
                }
                else{
                  console.log('users : ', res);  

                 result(null, res);
                }
            });   
};

Complaints.getComplaintsByUser = function createComplaint(complaintantEmail, result) {
        sql.query("Select * from complaints where complaintantEmail = ? ", complaintantEmail, function (err, res)
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

Complaints.updateStatus = function(id, complaint, result){

    var query = 'UPDATE complaints SET status =? WHERE id=?'; 
    sql.query(query, [complaint.status, id], function (err, res) 
    {
        if(err) 
        {
            console.log("error: ", err);
            result(err,err);
        }
        else
        {  
            result(null,res);
        }
    }); 
};

module.exports= Complaints;