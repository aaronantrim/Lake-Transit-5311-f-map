#Route_7-_Mendo_College_Ukiah_to_Ukiah_Airport_kml,
#Route_7-3rd_and_Main_to_Mendo_College_Ukiah_kml
{
  ['mapnik::geometry_type'=2] {
    line-color: #d70808;
    line-width: 5;
  }
}

#Route_4_kml {
  ['mapnik::geometry_type'=2] {
    line-color: #08d7bd;
    line-width: 5;
  }
}

#key_connections {
  text-name: @name;
  text-face-name: @sans;
  text-placement: point;
  text-fill: @city_text;
  text-halo-fill: #fff;
  text-halo-radius: 2;
  text-halo-rasterizer: fast;
  text-wrap-width: 40;
  text-line-spacing: -4;
  text-allow-overlap: true;
  }