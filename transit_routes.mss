#rt-7-to-mendo-airport,
#rt7-to-mendo-college
{

    line-color: #d70808;
    line-width: 5;
}

#route-4 { 

    line-color: #08d7bd;
    line-width: 5;

}






#key-connections {
  marker-file: url("img/maki-classic/bus-12.svg");
  marker-fill: #48b;
  text-name: "''";
  text-size: 10;
  text-fill: @transport_text;
  text-halo-fill: #fff;
  text-halo-radius: 1;
  text-halo-rasterizer: fast;
  text-face-name: @sans;
  text-placement-type: simple;
  text-placements: "S,N,E,W";
  text-dx: 8; text-dy: 8;
  [zoom>=11][zoom<=13][scalerank=1],
  [zoom>=12][zoom<=13][scalerank=2] {
    text-name: [Name];
  }
  [zoom>=14] {
    text-name: [Name];
    text-wrap-before: true;
  }
  [zoom>=11][scalerank=1],
  [zoom>=12][scalerank=2],
  [zoom>=14] {
    marker-file: url("img/maki-classic/bus-18.svg");
    marker-fill: #48b;
    text-size: 10;
    text-dx: 12; text-dy: 12;
    text-wrap-width: 80;
  }
  [zoom>=13][scalerank=1],
  [zoom>=14][scalerank=2],
  [zoom>=15] {
    marker-file: url("img/maki-classic/bus-24.svg");
    marker-fill: #48b;
    text-size: 12;
    text-dx: 15; text-dy: 15;
    text-wrap-width: 100;
  }
  [zoom>=14][scalerank=1],
  [zoom>=15][scalerank=2],
  [zoom>=16] {
    marker-file: url("img/maki-classic/bus-24.svg");
    marker-fill: #48b;
    point-transform: "scale(4)";
    text-size: 14;
    text-dx: 19; text-dy: 19;
    text-wrap-width: 120;
  }
}

