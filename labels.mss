/* Fonts and font sets can be assigned to variables. The first font
   will be preferred, and fall back to subsequent fonts for characters
   that are not available, or if the entire font is not available to
   Mapnik. */
@futura_med: "Futura Medium","Function Pro Medium","Ubuntu Regular","Trebuchet MS Regular","DejaVu Sans Book";
@futura_italic: "Futura Medium Italic","Function Pro Medium Italic","Ubuntu Italic","Trebuchet MS Italic","DejaVu Sans Oblique";
@futura_bold: "Futura Bold","Function Pro Bold","Ubuntu Bold","Trebuchet MS Bold","DejaVu Sans Bold";
@line: #226688;
/* ---- Countries ---- */
#10madmin0countrypoin {
  text-face-name: @futura_med;
  text-fill:darken(@water, 50);
  text-size:24;

  text-line-spacing:1;
  text-wrap-width:20;
  text-name:"''"; /* hackish? */
  
  [ScaleRank<2][zoom=2] {
    text-name: "[ABBREV]";
  }
  [ScaleRank<3][zoom=3] {
    text-name: "[ABBREV]";
    text-size:10;
  }
  [ScaleRank<4][zoom=4] {
    text-name: "[NAME]";
    text-size:11;
  }
  [ScaleRank<5][zoom=5] {
    text-name: "[NAME]";
    text-size:24;
    text-character-spacing:1;
    text-line-spacing:1;
  }
  [ScaleRank<9][zoom>5] {
    text-name: "[NAME]";
    text-size:14;
    text-character-spacing:2;
    text-line-spacing:1;
  }

}

/* ---- CITIES ---- */
#10mpopulatedplaces[zoom>5] {
  text-name: "[NAME]";
    text-face-name:@futura_med;
  text-fill:darken(@water, 50);
  text-size: 16;
  text-dx: 5;
  text-dy: -5;
}



#10mpopulatedplaces {
  marker-width:6;
  marker-fill:@water;
  marker-line-color:darken(@water, 40);
  marker-line-width: 2;
  marker-allow-overlap:true;
}



#10madmin1statesprovi {
 line-color: @water;
    line-width: 2;
    line-join: round;
    line-opacity: 0.5;
    line-comp-op: multiply;
}
