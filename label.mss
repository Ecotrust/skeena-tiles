@marine_text: #678;

@ts: 2;


#marine_label {
  text-face-name: "Mutlu  Ornamental";
  text-fill: @marine_text;
  text-comp-op: color-burn;
  text-allow-overlap: true;
  text-name: "[NAME]";
  text-wrap-width:40 * @ts;
  [PLACEMENT='point'] { text-placement:point; }
  [PLACEMENT='line'] { text-placement:line; }
 
    text-size: 14 * @ts;
    [PLACEMENT='point'] {
      text-character-spacing: 2; 
      text-line-spacing: 6; }
    [PLACEMENT='line'] {
      text-name: "[NAME].replace('(.)','$1   ')"; } }
 
#marine_label[LABELRANK=3][zoom>=3][zoom<=6] {
  text-face-name: "Mutlu  Ornamental";
  text-fill: @marine_text;
  text-comp-op: color-burn;
  text-allow-overlap: true;
  text-name: "[NAME]";
  [PLACEMENT='point'] { text-placement:point; }
  [PLACEMENT='line'] { text-placement:line; }
  [zoom=3] {
    text-size: 12 * @ts;
    [PLACEMENT='point'] {
      text-wrap-width:30 * @ts;
      text-character-spacing: 2; }
    [PLACEMENT='line'] {
      text-name: "[NAME].replace('(.)','$1 ')"; } }
  [zoom=4] {
    text-size: 13 * @ts;
    [PLACEMENT='point'] {
      text-wrap-width:40 * @ts;
      text-character-spacing: 3; }
    [PLACEMENT='line'] {
      text-name: "[NAME].replace('(.)','$1  ')"; } }
  [zoom=5] {
    text-size: 15 * @ts;
    [PLACEMENT='point'] {
      text-wrap-width:50 * @ts;
      text-character-spacing: 4; }
    [PLACEMENT='line'] {
      text-name: "[NAME].replace('(.)','$1  ')"; } }
  [zoom=6] {
    text-size: 18 * @ts;
    [PLACEMENT='point'] {
      text-wrap-width:60 * @ts;
      text-character-spacing: 5; }
    [PLACEMENT='line'] {
      text-name: "[NAME].replace('(.)','$1    ')"; } }
}
#marine_label[LABELRANK=4][zoom>=4][zoom<=6] {
  text-face-name: "Mutlu  Ornamental";
  text-fill: @marine_text;
  text-comp-op: color-burn;
  text-allow-overlap: true;
  text-name: "[NAME]";
  text-wrap-width:35 * @ts;
  [PLACEMENT='point'] { text-placement:point; }
  [PLACEMENT='line'] { text-placement:line; }
  [zoom=4] {
    text-size: 12 * @ts;
    [PLACEMENT='point'] {
      text-character-spacing: 2; }
    [PLACEMENT='line'] {
      text-name: "[NAME].replace('(.)','$1  ')"; } }
  [zoom=5] {
    text-size: 14 * @ts;
    [PLACEMENT='point'] {
      text-character-spacing: 2; }
    [PLACEMENT='line'] {
      text-name: "[NAME].replace('(.)','$1  ')"; } }
  [zoom=6] {
    text-size: 16 * @ts;
    [PLACEMENT='point'] {
      text-character-spacing: 4; }
    [PLACEMENT='line'] {
      text-name: "[NAME].replace('(.)','$1   ')"; } }
}
#marine_label[LABELRANK=5][zoom>=5][zoom<=7] {
  text-face-name: "Mutlu  Ornamental";
  text-fill: @marine_text;
  text-comp-op: color-burn;
  text-allow-overlap: true;
  text-name: "[NAME]";
  [PLACEMENT='point'] { text-placement:point; }
  [PLACEMENT='line'] { text-placement:line; }
  [zoom=5] {
    text-size: 12 * @ts;
    [PLACEMENT='point'] {
      text-wrap-width:40 * @ts;
      text-character-spacing: 2; }
    [PLACEMENT='line'] {
      text-name: "[NAME].replace('(.)','$1  ')"; } }
  [zoom=6] {
    text-size: 14 * @ts;
    [PLACEMENT='point'] {
      text-wrap-width:60 * @ts;
      text-character-spacing:4; }
    [PLACEMENT='line'] {
      text-name: "[NAME].replace('(.)','$1  ')"; } }
  [zoom=7] {
    text-size: 16 * @ts;
    [PLACEMENT='point'] {
      text-wrap-width:80 * @ts;
      text-character-spacing:5; }
    [PLACEMENT='line'] {
      text-name: "[NAME].replace('(.)','$1   ')"; } }
}
#marine_label[LABELRANK=6][zoom>=6][zoom<=7] {
  text-face-name: "Mutlu  Ornamental";
  text-fill: @marine_text;
  text-comp-op: color-burn;
  text-allow-overlap: true;
  text-name: "[NAME]";
  [PLACEMENT='point'] { text-placement:point; }
  [PLACEMENT='line'] { text-placement:line; }
  [zoom=6] {
    text-size: 12 * @ts;
    [PLACEMENT='point'] {
      text-wrap-width:40 * @ts;
      text-character-spacing: 2;}
    [PLACEMENT='line'] {
      text-name: "[NAME].replace('(.)','$1  ')"; } }
  [zoom=7] {
    text-size: 14 * @ts;
    [PLACEMENT='point'] {
      text-wrap-width:60 * @ts;
      text-character-spacing: 3; }
    [PLACEMENT='line'] {
      text-name: "[NAME].replace('(.)','$1   ')"; } }
}