SELECT h.height_map 
FROM height_maps as h
JOIN gps_data g ON h.gps_id=g.gps_id
JOIN sonar_data s ON g.gps_id=s.gps_id
JOIN sonar_device x ON s.device_name=x.device_name
WHERE x.device_name = 'A';
