const { scrapFrom } = require('../scraper/gdoc');
const { launcher } = require('../utils');

const scrap = scrapFrom('176oXSO83YXhYkVDBpoanyiroWaqXq7SmOY8OQfO6bfY', {
  name: 'Mad Labs Keycaps',
  instagram: 'https://www.instagram.com/mad_labs_keycaps/',
  website: 'https://www.madlabskeycaps.com/',
});

launcher(scrap);

module.exports = {
  scrap,
};
