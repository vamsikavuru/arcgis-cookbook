name             'arcgis-geoevent'
maintainer       'Esri'
maintainer_email 'contracts@esri.com'
license          'Apache 2.0'
description      'Installs and configures ArcGIS GeoEvent Server'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '3.0.0'

depends          'arcgis-enterprise'

supports         'windows'
supports         'ubuntu'
supports         'redhat'

recipe           'arcgis-geoevent::default', 'Installs and configures ArcGIS GeoEvent Server'
recipe           'arcgis-geoevent::lp-install', 'Installs language pack for ArcGIS GeoEvent Server.'
recipe           'arcgis-geoevent::uninstall', 'Uninstalls ArcGIS GeoEvent Server'