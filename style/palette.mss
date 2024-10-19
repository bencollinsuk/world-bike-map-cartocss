/* ****************************************************************** */
/* OSM BRIGHT                                                         */
/*                                                                    */
/* Part of the colors used here are coming from                       */
/* https://github.com/karlwettin/tilemill-style-hydda                 */
/* ****************************************************************** */

/* For basic style customization you can simply edit the colors and
 * fonts defined in this file. For more detailed / advanced
 * adjustments explore the other files.
 *
 * GENERAL NOTES
 *
 * There is a slight performance cost in rendering line-caps.  An
 * effort has been made to restrict line-cap definitions to styles
 * where the results will be visible (lines at least 2 pixels thick).
 */

/* ================================================================== */
/* FONTS
/* ================================================================== */

/* Some fonts are larger or smaller than others. Use this variable to
   globally increase or decrease the font sizes. */
/* Note this is only implemented for certain things so far */
@text_adjust: 0;

/* ================================================================== */
/* LANDUSE & LANDCOVER COLORS
/* ================================================================== */

/* The lighten() calls below compensate for the extra opacity from the hillshades. */
@land:              #3b513a;
@grass:             #64703f;
@meadow:            #647a4c;
@park:              #859553;
@cemetery:          #6a8a66;
@wooded:            #556e51;
@heath:             #475736;
@scrub:             #6c6e51;
@farmland:          #3e593c;
@water:             #365463;
@glacier:           #ddecec;
@religious:         #ded4b2;
@military:          #f55;
@quarry:            #4a4949;
@sand:              #d1b28e;
@bare_ground:       #878582;
@hedge:             #add19e;

@nature_reserve:    #05620e;

@building:          #636d84;
@hospital:          #adadad;
@school:            #4e5669;
@sports:            #adadad;
@stadium:           @land * 0.97;
@pitch:             @park * 0.97;
@track:             @park * 0.96;
@bicycle-leisure-track-fill: #bbaeb8;

@residential:       @land * 1.05;
@commercial:        #787878;
@industrial:        @land * 0.96;
@parking:           #EEE;

@power-line: #888;

@admin-boundaries: #888;
@state-boundaries: #333;


/* ================================================================== */
/* LABEL COLORS
/* ================================================================== */

/* We set up a default halo color for places so you can edit them all
   at once or override each individually. */
@place_halo:        #000;

@country_text:      #fff;
@country_halo:      @place_halo;

@state_text:        #fff;
@state_halo:        @place_halo;

@city_text:         #fff;
@city_halo:         @place_halo;

@town_text:         #fff;
@town_halo:         @place_halo;

@poi_text:          #666;

@road_text:         #fff;
@road_halo:         #000;

@other_text:        #666;
@other_halo:        @place_halo;

@locality_text:     #fff;
@locality_halo:     @land;

@ferry-route: #66f;
@ferry-route-text: @ferry-route;

@conditional-text: #ff2701;

/* Also used for other small places: hamlets, suburbs, localities */
@village_text:      #444;
@village_halo:      @place_halo;

@placenames: #fff;
@placenames-light: #fff;

@standard-halo-radius:0.8;
@standard-halo-fill: rgba(0,0,0,0.8);
@standard-font-size: 10;
@standard-wrap-width: 30;
@standard-line-spacing-size: -1.5;

@shield-size: 10;
@shield-line-spacing: -1.5;
@shield-spacing: 900;
@shield-repeat-distance: 700;
@shield-margin: 40;
@shield-face-name: @sans;
@shield-clip: false;
@shield-size-z16: 11;
@shield-line-spacing-z16: -1.65;
@shield-size-z18: 12;
@shield-line-spacing-z18: -1.80;

@major-highway-text-repeat-distance: 300;
@minor-highway-text-repeat-distance: 150;

@contours-halo-fill: rgba(0, 0, 0, 0.3);
@contours-font-size: 8;
@contours-larger-font-size: 9;
@contours-position-tolerance: 100;
@contours-small-spacing: 200;
@contours-spacing: 800;
@contours-small-min-path-length: 200;
@contours-min-path-length: 300;
@contours-max-char-angle-delta: 10;
@contours-fill: #999999;
@contours-stroke: #c45700;

/* ================================================================== */
/* POIs COLORS
/* ================================================================== */
@bicycle_parking_line: 	#fff;
@secured_bicycle_parking_line: #edd502;
@bicycle_parking_fill: 	#0000ce;
@motorcycle_parking_line:  #fff;
@secured_motorcycle_parking_line: @secured_bicycle_parking_line;
@motorcycle_parking_fill:  #0060ff;

@natural_volcano: #980000;

@bicycle-amenity: #ac39ac;
@bicycle-rental: #006ac3;
@marina-text: #fff;
@nobike-transportation-icon: #444444;
@transportation-icon: #0092da;
@transportation-text: #0066ff;
@trainstation-icon: #555;
@trainstation-text: #555;
@accommodation-icon: #004b00;
@accommodation-text: @accommodation-icon;
@gastronomy-icon: #666;
@gastronomy-text: darken(@gastronomy-icon, 5%);
@shop-icon: #666;
@shop-text: darken(@shop-icon, 5%);
@amenity-water: #3b029a;
@amenity-common: #666;
@memorials: @amenity-common;
@man-made-icon: #666;
@culture: @amenity-common;
@health-color: #444;
@religious-icon: #333;
@public-service: @amenity-common;
@leisure-green: darken(@park, 60%);
@airtransport: @amenity-common;
@landform-color: #d08f55;

/* ****************************************************************** */
