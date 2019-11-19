ogr2ogr -s_srs EPSG:4326 -t_srs EPSG:32632 -f GeoJSON forest_UTM.geojson forest.geojson
ogr2ogr -s_srs EPSG:4326 -t_srs EPSG:32632 -f GeoJSON motorway_UTM.geojson motorway.geojson
ogr2ogr -f GeoJSON -t_srs EPSG:32632 utm_gadm36_DEU_2.geojson utm_gadm36_DEU_2.shp
ogr2ogr -where "NAME_2 in ('Bergstrasse','Heidelberg','Mannheim','Rhein-Neckar-Kreis')" districts.geojson utm_gadm36_DEU_2.geojson