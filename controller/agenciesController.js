'use strict';

var Agencies = require('../model/agenciesModel.js');

exports.listAllAgencies = function(req, res) {
  Agencies.listAllAgencies(function(err, agencies) {
    if (err)
      res.send(err);
    res.json(agencies);
  });
};
