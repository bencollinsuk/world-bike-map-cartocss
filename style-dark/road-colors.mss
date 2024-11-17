/* ================================================================== */
/* ROAD COLORS
/* ================================================================== */
/* For each class of road there are three color variables:
 * - line: for lower zoomlevels when the road is represented by a
 *         single solid line.
 * - case: for higher zoomlevels, this color is for the road's
 *         casing (outline).
 * - fill: for higher zoomlevels, this color is for the road's
 *         inner fill (inline).
 */

@cycle-fill: #fe7f00;
@cycle_lane_case:   @cycle-fill;
@cycle_track_case:  @cycle-fill;
@cycle_busway_case: @cycle-fill;
@mixed-cycle-fill: #0060ff;
@path-fill: #007360;
@footway-fill: #7a5b36;
@footway-tunnel-fill: #dcc3a6;
@footway_area_fill: #f3e5d0;
@bridleway-fill: #741e18;
@icn-overlay: #bd2924;
@icn-shield-fill: #ffffff;
@lcn-overlay: #ff8f1d;
@lcn-shield-fill: #000000;
@motorway-trunk-case: #666;
@motorway-trunk-cycle-fill: #787878;
@motorway-trunk-fill: #787878;
@mtb-overlay: #6f3d0b;
@mtb-shield-fill: #f6f6f6;
@ncn-overlay: #fe7f00;
@ncn-shield-fill: #000000;
@primary-case: #666;
@primary-fill: #787878;
@rail-line: #fff;
@rcn-overlay: #fe7f00;
@rcn-shield-fill: #000000;
@secondary-case: #666;
@secondary-fill: #666666;
@standard-case: #888;
@standard-fill: #787878;
@standard-nobicycle: #787878;
@tertiary-case: #777;
@pedestrian-case: #bbb;
@pedestrian-fill: @speedWalk-fill;
@pedestrian_area_fill:   #abaa9d;
@speed32-fill: #5e5e5e;
@speed20-fill: #f6f2ba;
@speedWalk-fill: #ddffba;
@nomotor-fill: #ffd562;
@track-fill: #114021;
@track-light1: lighten(@track-fill, 30%);
@track-light2: lighten(@track-fill, 50);

@bridge_case: #666;
@bridge_path_case: @land;

@aeroway: #919191;

@surfaceDarker1: 10%;
@surfaceLighter1: 20%;
@surfaceDarker2: 20%;
@surfaceLighter2: 30%;
