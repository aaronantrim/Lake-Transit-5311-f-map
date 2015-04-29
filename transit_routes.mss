@upper-lake-to-calistoga:              #3d009a;
@clearlake-to-ukiah:              #3d009a;

#rt-7-to-mendo-airport,
#rt7-to-mendo-college
{

   // line-color: @clearlake-to-ukiah;
    //line-width: 6;
   // line-cap: round;
}

#route-4 { 

   // line-color: @clearlake-to-ukiah;
   // line-width: 6;
  //line-cap: round;
}

#route-1 { 

   line-color: @upper-lake-to-calistoga;
   line-width: 6;
  line-cap: round;
}

#route-3 { 

   line-color: @upper-lake-to-calistoga;
   line-width: 6;
  line-cap: round;
}




#key-connections {
  marker-type: ellipse;
  marker-fill:  #006c71;
  marker-line-width: 1;
text-fill: #006c71;
  marker-line-color: white;
  text-name: [Name];
  text-size: 10;
  text-fill: @transport_text;
  text-halo-fill: #fff;
  text-halo-radius: 2;
  text-halo-rasterizer: fast;
  text-face-name: @sans;
  text-placement-type: simple;
  text-allow-overlap: true;
  text-min-distance:10;
  text-wrap-width: 200;
  text-wrap-before: true;
//  text-avoid-edges: true;
  text-placements: "S,N,E,W";
 // text-dx: 8;
  text-dy: 8;
}

