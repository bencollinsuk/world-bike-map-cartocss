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

@cycle-fill: #f5fe00;
@cycle_lane_case:   @cycle-fill;
@cycle_track_case:  @cycle-fill;
@cycle_busway_case: @cycle-fill;
@mixed-cycle-fill: #0060ff;
@path-fill: #007360;
@footway-fill: #7a5b36;
@footway-tunnel-fill: #dcc3a6;
@footway_area_fill: #f3e5d0;
@bridleway-fill: #741e18;
@icn-overlay: #f5fe00;
@icn-shield-fill: #f5fe00;
@lcn-overlay: #f5fe00;
@lcn-shield-fill: #f5fe00;
@motorway-trunk-case: #f6f6f6;
@motorway-trunk-cycle-fill: #787878;
@motorway-trunk-fill: #787878;
@mtb-overlay: #d15000;
@mtb-shield-fill: #f6f6f6;
@ncn-overlay: #f5fe00;
@ncn-shield-fill: #f5fe00;
@primary-case: #d8b267;
@primary-fill: #999999;
@rail-line: #888888;
@rcn-overlay: #f5fe00;
@rcn-shield-fill: #f5fe00;
@secondary-case: #b1bb5d;
@secondary-fill: #666666;
@standard-case: #888;
@standard-fill: #999999;
@standard-nobicycle: #787878;
@tertiary-case: #777;
@pedestrian-case: #bbb;
@pedestrian-fill: @speedWalk-fill;
@pedestrian_area_fill:   #abaa9d;
@speed32-fill: #aff1f1;
@speed20-fill: #bbffba;
@speedWalk-fill: #ddffba;
@nomotor-fill: #62ff96;
@track-fill: #114021;
@track-light1: lighten(@track-fill, 30%);
@track-light2: lighten(@track-fill, 50);

@bridge_case: #666;
@bridge_path_case: @land;

@aeroway: #ddd;

@surfaceDarker1: 10%;
@surfaceLighter1: 20%;
@surfaceDarker2: 20%;
@surfaceLighter2: 30%;
