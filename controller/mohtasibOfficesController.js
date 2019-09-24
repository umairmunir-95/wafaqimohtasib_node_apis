'use strict';

var MohtasibOffices = require('../model/mohtasibOfficesModel.js');

exports.listAllOffices = function(req, res) {
  MohtasibOffices.listAllOffices(function(err, offices) {
    if (err)
      res.send(err);
    res.json(offices);
  });
};
