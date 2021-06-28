# GIS Tools

## [QGIS](https://qgis.org/en/site/about/index.html)
QGIS is a user friendly Open Source Geographic Information System (GIS) licensed under the GNU General Public License. QGIS is an official project of the Open Source Geospatial Foundation (OSGeo). It runs on Linux, Unix, Mac OSX, Windows and Android and supports numerous vector, raster, and database formats and functionalities.

[Download QGIS for your platform](https://qgis.org/en/site/forusers/download.html)
QGIS is available on Windows, macOS, Linux and Android.

## [JSFiddle](https://jsfiddle.net/)
JSFiddle is an online IDE service and online community for testing and showcasing user-created and collaborational HTML, CSS and JavaScript code snippets, known as 'fiddles'. It allows for simulated AJAX calls.
JSFiddle allows users to publicly save their code an uncapped number of times for free.[3] Each version is saved online at the application's website with an incremental numbered suffix. This allows users to re-access their saved code. Code saved on JSFiddle may also be edited into new versions, shared with other parties, and forked into a new line

The Open-Source Interactive Maps that the [Beta GeoPlatform](https://beta.geoplatform.gov/apps-demos) highlights using JSFiddle:
* [Leaflet (Raster & Vector tiles)](https://jsfiddle.net/user/fgdc_gp_demos/fiddles/)
* [OpenLayers (Vector tiles)](https://jsfiddle.net/user/fgdc_gp_demos/fiddles/)
* [Mapbox (Raster tiles)](https://jsfiddle.net/user/fgdc_gp_demos/fiddles/)
* [Other Examples](https://jsfiddle.net/user/fgdc_gp_demos/fiddles/)


## [TerriaJS](https://github.com/TerriaJS/TerriaJS)

TerriaJS is a library for building rich, web-based geospatial data explorers, used to drive [National Map](http://nationalmap.gov.au), [AREMI](http://nationalmap.gov.au/renewables) and [NEII Viewer](http://neii.gov.au/viewer/).  It uses [Cesium](https://cesiumjs.org) and WebGL for a full 3D globe in the browser with no plugins.  It gracefully falls back to 2D with [Leaflet](http://leafletjs.com/) on systems that can't run Cesium. It can handle catalogs of thousands of layers, with dozens of geospatial file and web service types supported. It is almost entirely JavaScript in the browser, meaning it can even be deployed as a static website, making it simple and cheap to host.

**Quick Install**

If you're fimilar with node, this is a quick install. If you work on mulitiple projects with node, I recommend [nodev](https://github.com/nodenv/nodenv) to mange node versions.

```sh
git clone https://github.com/TerriaJS/TerriaMap.git
cd TerriaMap
npm install && npm run gulp && npm start
# Open at http://localhost:3001
```

## [Tilegarden](https://azavea.github.io/tilegarden/)
Tilegarden: Serverless Mapnik Rendering
Tilegarden is a serverless tileserver built for AWS Lambda. All the power of a conventional tileserver without needing to worry about provisioning, scaling, or uptime costs.

## [CartoCSS](https://carto.com/help/tutorials/getting-started-with-cartocss/)
CartoCSS is the language that enables you to customize the style of your map data in CARTO. This guide introduces you to CartoCSS and describes how to apply some basic CartoCSS styling to a map layer.

Similar to how Cascading Style Sheets (CSS) are used to style HTML elements on web pages, CartoCSS is used to style different elements of your map data.

## [mapnik](https://mapnik.org/)
Mapnik is an open-source mapping toolkit for desktop and server based map rendering, written in C++. Artem Pavlenko, the original developer of Mapnik, set out with the explicit goal of creating beautiful maps[2] by employing the sub-pixel anti-aliasing of the Anti-Grain Geometry (AGG) library. Mapnik now also has a Cairo rendering backend. For handling common software tasks such as memory management, file system access, regular expressions, and XML parsing, Mapnik utilizes the Boost C++ libraries. An XML file can be used to define a collection of mapping objects that determine the appearance of a map, or objects can be constructed programmatically in C++, Python, and Node.js.

## [GeoServer](http://geoserver.org/)
GeoServer is an open source server for sharing geospatial data.
Designed for interoperability, it publishes data from any major spatial data source using open standards.

GeoServer implements industry standard OGC protocols such as Web Feature Service (WFS), Web Map Service (WMS), and Web Coverage Service (WCS). Additional formats and publication options are available as extensions including Web Processing Service (WPS), and Web Map Tile Service (WMTS).


# GIS Documentation

## [Unlocking the Mysteries of the Bounding Box](https://archive.ph/20120721210709/http://purl.oclc.org/coordinates/a2.htm)
