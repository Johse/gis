-- ============================================
--  Danish EPSG Spatial Reference Systems
--  MariaDB Import Bundle
--  Includes: UTM, DKTM, DVR90
-- ============================================

DELETE FROM mysql.spatial_ref_sys
WHERE srid IN (25832,25833,4093,4094,4095,4096,5799);

-- ============================================
--  ETRS89 / UTM Zone 32N (EPSG:25832)
-- ============================================
INSERT INTO mysql.spatial_ref_sys VALUES (
25832, 'EPSG', 25832,
'PROJCS["ETRS89 / UTM zone 32N",
 GEOGCS["ETRS89",
   DATUM["European_Terrestrial_Reference_System_1989",
     SPHEROID["GRS 1980",6378137,298.257222101]],
   PRIMEM["Greenwich",0],
   UNIT["degree",0.0174532925199433]],
 PROJECTION["Transverse_Mercator"],
 PARAMETER["latitude_of_origin",0],
 PARAMETER["central_meridian",9],
 PARAMETER["scale_factor",0.9996],
 PARAMETER["false_easting",500000],
 PARAMETER["false_northing",0],
 UNIT["metre",1]]',
'+proj=utm +zone=32 +ellps=GRS80 +units=m +no_defs'
);

-- ============================================
--  ETRS89 / UTM Zone 33N (EPSG:25833)
-- ============================================
INSERT INTO mysql.spatial_ref_sys VALUES (
25833, 'EPSG', 25833,
'PROJCS["ETRS89 / UTM zone 33N",
 GEOGCS["ETRS89",
   DATUM["European_Terrestrial_Reference_System_1989",
     SPHEROID["GRS 1980",6378137,298.257222101]],
   PRIMEM["Greenwich",0],
   UNIT["degree",0.0174532925199433]],
 PROJECTION["Transverse_Mercator"],
 PARAMETER["latitude_of_origin",0],
 PARAMETER["central_meridian",15],
 PARAMETER["scale_factor",0.9996],
 PARAMETER["false_easting",500000],
 PARAMETER["false_northing",0],
 UNIT["metre",1]]',
'+proj=utm +zone=33 +ellps=GRS80 +units=m +no_defs'
);

-- ============================================
--  DKTM1 (EPSG:4093)
-- ============================================
INSERT INTO mysql.spatial_ref_sys VALUES (
4093, 'EPSG', 4093,
'PROJCS["DKTM1",
 GEOGCS["ETRS89",
   DATUM["European_Terrestrial_Reference_System_1989",
     SPHEROID["GRS 1980",6378137,298.257222101]],
   PRIMEM["Greenwich",0],
   UNIT["degree",0.0174532925199433]],
 PROJECTION["Transverse_Mercator"],
 PARAMETER["latitude_of_origin",0],
 PARAMETER["central_meridian",9],
 PARAMETER["scale_factor",0.99995],
 PARAMETER["false_easting",200000],
 PARAMETER["false_northing",0],
 UNIT["metre",1]]',
'+proj=tmerc +lat_0=0 +lon_0=9 +k=0.99995 +x_0=200000 +y_0=0 +ellps=GRS80 +units=m +no_defs'
);

-- ============================================
--  DKTM2 (EPSG:4094)
-- ============================================
INSERT INTO mysql.spatial_ref_sys VALUES (
4094, 'EPSG', 4094,
'PROJCS["DKTM2",
 GEOGCS["ETRS89",
   DATUM["European_Terrestrial_Reference_System_1989",
     SPHEROID["GRS 1980",6378137,298.257222101]],
   PRIMEM["Greenwich",0],
   UNIT["degree",0.0174532925199433]],
 PROJECTION["Transverse_Mercator"],
 PARAMETER["latitude_of_origin",0],
 PARAMETER["central_meridian",10],
 PARAMETER["scale_factor",0.99995],
 PARAMETER["false_easting",200000],
 PARAMETER["false_northing",0],
 UNIT["metre",1]]',
'+proj=tmerc +lat_0=0 +lon_0=10 +k=0.99995 +x_0=200000 +y_0=0 +ellps=GRS80 +units=m +no_defs'
);

-- ============================================
--  DKTM3 (EPSG:4095)
-- ============================================
INSERT INTO mysql.spatial_ref_sys VALUES (
4095, 'EPSG', 4095,
'PROJCS["DKTM3",
 GEOGCS["ETRS89",
   DATUM["European_Terrestrial_Reference_System_1989",
     SPHEROID["GRS 1980",6378137,298.257222101]],
   PRIMEM["Greenwich",0],
   UNIT["degree",0.0174532925199433]],
 PROJECTION["Transverse_Mercator"],
 PARAMETER["latitude_of_origin",0],
 PARAMETER["central_meridian",11],
 PARAMETER["scale_factor",0.99995],
 PARAMETER["false_easting",200000],
 PARAMETER["false_northing",0],
 UNIT["metre",1]]',
'+proj=tmerc +lat_0=0 +lon_0=11 +k=0.99995 +x_0=200000 +y_0=0 +ellps=GRS80 +units=m +no_defs'
);

-- ============================================
--  DKTM4 (EPSG:4096)
-- ============================================
INSERT INTO mysql.spatial_ref_sys VALUES (
4096, 'EPSG', 4096,
'PROJCS["DKTM4",
 GEOGCS["ETRS89",
   DATUM["European_Terrestrial_Reference_System_1989",
     SPHEROID["GRS 1980",6378137,298.257222101]],
   PRIMEM["Greenwich",0],
   UNIT["degree",0.0174532925199433]],
 PROJECTION["Transverse_Mercator"],
 PARAMETER["latitude_of_origin",0],
 PARAMETER["central_meridian",12],
 PARAMETER["scale_factor",0.99995],
 PARAMETER["false_easting",200000],
 PARAMETER["false_northing",0],
 UNIT["metre",1]]',
'+proj=tmerc +lat_0=0 +lon_0=12 +k=0.99995 +x_0=200000 +y_0=0 +ellps=GRS80 +units=m +no_defs'
);

-- ============================================
--  DVR90 Vertical Datum (EPSG:5799)
-- ============================================
INSERT INTO mysql.spatial_ref_sys VALUES (
5799, 'EPSG', 5799,
'VERT_CS["DVR90",
 VERT_DATUM["Dansk Vertikal Reference 1990",2005],
 UNIT["metre",1]]',
'+vunits=m +no_defs'
);

-- ============================================
--  END OF BUNDLE
-- ============================================
