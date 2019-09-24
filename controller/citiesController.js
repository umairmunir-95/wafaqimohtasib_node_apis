'use strict';

var Cities = require('../model/citiesModel.js');

exports.listAllCities = function(req, res) {
  Cities.listAllCities(function(err, cities) {
    if (err)
      res.send(err);
    res.json(cities);
  });
};
