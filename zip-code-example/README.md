# QGIS

## QGIS example using a zip code tile service and WMS to add a zip code layers
This example goes through the steps to create a new project in QGIS and adds a basemap, a vector tile layer, and a WMS layer.

For this example we will be using services listed on the [Census 5-Digit ZIP Code Tabulation Area](https://beta.geoplatform.gov/metadata/895888d3-4f32-5143-88e2-e7b3612891f0)
Vector Tile Service:  https://tileservice.geoplatform.gov/vector/edd18cd7_7adc_4428_a6d9_81072155427e/{z}/{x}/{y}.mvt
Web Map Service: https://tigerweb.geo.census.gov/arcgis/services/TIGERweb/tigerWMS_Current/MapServer/WMSServer

1. Follow the instructions in [QGIS Getting Started](https://docs.qgis.org/3.16/en/docs/user_manual/introduction/getting_started.html) to install and get started with QGIS
2. Open QGIS and start a new project.
![Screenshot from 2021-05-11 11-36-15](https://user-images.githubusercontent.com/64213093/117860579-b131f800-b24d-11eb-8d30-926a4a264f84.png)
3. First add OpenStreetMap under XYZ or add the plugin and add a different basemap using the [QuickMapServices Plugin](https://docs.qgis.org/3.16/en/docs/training_manual/qgis_plugins/plugin_examples.html#basic-fa-the-quickmapservices-plugin)
![Screenshot from 2021-05-11 11-51-33](https://user-images.githubusercontent.com/64213093/117861969-4f728d80-b24f-11eb-9d51-cf7f062b5158.png)
4. Add the Vector Tile Sevice by right-clicking the Vector Tiles and adding a New Generic Connection. Enter the tile service url from above.
![Screenshot from 2021-05-11 11-54-18](https://user-images.githubusercontent.com/64213093/117862584-0c64ea00-b250-11eb-91ae-da8dae97cd2a.png)
5. Change the 







## Tools

## [QGIS](https://qgis.org/en/site/about/index.html)
QGIS is a user friendly Open Source Geographic Information System (GIS) licensed under the GNU General Public License. QGIS is an official project of the Open Source Geospatial Foundation (OSGeo). It runs on Linux, Unix, Mac OSX, Windows and Android and supports numerous vector, raster, and database formats and functionalities.

[Download QGIS for your platform](https://qgis.org/en/site/forusers/download.html)
QGIS is available on Windows, macOS, Linux and Android.
