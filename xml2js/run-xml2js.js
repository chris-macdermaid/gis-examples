const fs = require('fs')
const xml2js = require('xml2js')

const parseOptions = {
  charkey: '#text',
  trim: true,
  explicitArray: false,
  mergeAttrs: true,
  xmlns: {
    name: 'xmlns:gmd',
    value: 'http://www.isotc211.org/2005/gmd',
    prefix: 'xmlns',
    local: 'gmd',
    uri: 'http://www.w3.org/2000/xmlns/'
  }
}

const parser = new xml2js.Parser(parseOptions)

fs.readFile('./extent_19139.xml', function (err, data) {
  parser.parseString(data, function (err, result) {
    console.log(result)
  })
})

fs.readFile('./USGS.64bea9b1d34e70357a31c4d9-iso.xml', function (err, data) {
  parser.parseString(data, function (err, result) {
    console.log(result)
  })
})
