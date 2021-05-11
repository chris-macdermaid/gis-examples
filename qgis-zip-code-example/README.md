# QGIS

## QGIS example using a zip code tile service and WMS to add a zip code layers
This example goes through the steps to create a new project in QGIS and then add a basemap, a vector tile layer, and a WMS layer.

This example will be using services listed on the Beta Geoplatform [Census 5-Digit ZIP Code Tabulation Area](https://beta.geoplatform.gov/metadata/895888d3-4f32-5143-88e2-e7b3612891f0) metadata page

* Vector Tile Service:  https://tileservice.geoplatform.gov/vector/edd18cd7_7adc_4428_a6d9_81072155427e/{z}/{x}/{y}.mvt

* Web Map Service: https://tigerweb.geo.census.gov/arcgis/services/TIGERweb/tigerWMS_Current/MapServer/WMSServer

### Example Steps

1. Follow the instructions in [QGIS Getting Started](https://docs.qgis.org/3.16/en/docs/user_manual/introduction/getting_started.html) to install and get started with QGIS
2. Open QGIS and start a new project.
![Screenshot from 2021-05-11 11-36-15](https://user-images.githubusercontent.com/64213093/117860579-b131f800-b24d-11eb-8d30-926a4a264f84.png)
3. First add OpenStreetMap under XYZ or add the plugin and add a different basemap using the [QuickMapServices Plugin](https://docs.qgis.org/3.16/en/docs/training_manual/qgis_plugins/plugin_examples.html#basic-fa-the-quickmapservices-plugin)
![Screenshot from 2021-05-11 11-51-33](https://user-images.githubusercontent.com/64213093/117861969-4f728d80-b24f-11eb-9d51-cf7f062b5158.png)
4. Add the Vector Tile Sevice by right-clicking the Vector Tiles and adding a New Generic Connection. Enter the tile service url from above.
![Screenshot from 2021-05-11 11-54-18](https://user-images.githubusercontent.com/64213093/117862584-0c64ea00-b250-11eb-91ae-da8dae97cd2a.png)
5. Change the Vector Tile properties by right-clicking on the layer and selecting properties. Uncheck the polygons with the fill and click apply
![Screenshot from 2021-05-11 12-43-12](https://user-images.githubusercontent.com/64213093/117868344-bc3d5600-b256-11eb-89d3-00cd039ce80e.png)
6. Add the WMS to QGIS by right-clicking WMS/WMTS and adding a new connection using the WMS url 
![Screenshot from 2021-05-11 12-48-50](https://user-images.githubusercontent.com/64213093/117868809-44bbf680-b257-11eb-89d6-8a9d00939427.png)
from above.
7. Next add the 2010 Census Zip Code Tabulation Areas Labels by right-clicking to add the layer to your project.
![Screenshot from 2021-05-11 12-53-22](https://user-images.githubusercontent.com/64213093/117869372-f22f0a00-b257-11eb-8d68-64d814409f89.png)
8. Now you should see zip code labels for each of the zip code areas.
![Screenshot from 2021-05-11 12-54-25](https://user-images.githubusercontent.com/64213093/117869552-299db680-b258-11eb-8357-e9544126ae82.png)


## Tools

## [QGIS](https://qgis.org/en/site/about/index.html)
QGIS is a user friendly Open Source Geographic Information System (GIS) licensed under the GNU General Public License. QGIS is an official project of the Open Source Geospatial Foundation (OSGeo). It runs on Linux, Unix, Mac OSX, Windows and Android and supports numerous vector, raster, and database formats and functionalities.

[Download QGIS for your platform](https://qgis.org/en/site/forusers/download.html)
QGIS is available on Windows, macOS, Linux and Android.

