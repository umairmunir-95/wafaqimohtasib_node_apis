const express = require('express');
const router = express.Router();
var users = require('../controller/userController');
var mohtasibOffices = require('../controller/mohtasibOfficesController');
var cities = require('../controller/citiesController');
var agencies = require('../controller/agenciesController');
var complaints = require('../controller/complaintsController');

  
router.route('/users/add')
.post(users.create_a_user);

router.route('/users/login/:userCredentials')
.get(users.login);

router.route('/mohtasibOffices/listAllOffices')
.get(mohtasibOffices.listAllOffices);

router.route('/cities/listAllCities')
.get(cities.listAllCities);


router.route('/agencies/listAllAgencies')
.get(agencies.listAllAgencies);

router.route('/complaints/add')
.post(complaints.create_complaint);

router.route('/complaints')
.get(complaints.list_all_complaints);

router.route('/complaints/:complaintantEmail')
.get(complaints.get_by_user);

router.route('/complaints/:id')
.put(complaints.update_complaint_status);


module.exports = router;
      
