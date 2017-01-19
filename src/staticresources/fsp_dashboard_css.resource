.fsp {
  /*      light colors         */
  /*!
Animate.css - http://daneden.me/animate
Licensed under the MIT license - http://opensource.org/licenses/MIT

Copyright (c) 2015 Daniel Eden
*/
  /**
 * @author zhixin wen <wenzhixin2010@gmail.com>
 * version: 1.8.1
 * https://github.com/wenzhixin/bootstrap-table/
 */
  /* the same color with .active */
  /* support bootstrap 2 */
  /* support bootstrap 3 */
  /* calculate scrollbar width */
  /*!
 * FullCalendar v2.4.0 Stylesheet
 * Docs & License: http://fullcalendar.io/
 * (c) 2015 Adam Shaw
 */
  /* Colors
--------------------------------------------------------------------------------------------------*/
  /* Icons (inline elements with styled text that mock arrow icons)
--------------------------------------------------------------------------------------------------*/
  /*
Acceptable font-family overrides for individual icons:
	"Arial", sans-serif
	"Times New Roman", serif

NOTE: use percentage font sizes or else old IE chokes
*/
  /* Buttons (styled <button> tags, normalized to work cross-browser)
--------------------------------------------------------------------------------------------------*/
  /* Firefox has an annoying inner border */
  /* icons in buttons */
  /*
  button states
  borrowed from twitter bootstrap (http://twitter.github.com/bootstrap/)
*/
  /* Buttons Groups
--------------------------------------------------------------------------------------------------*/
  /*
every button that is not first in a button group should scootch over one pixel and cover the
previous button's border...
*/
  /* Popover
--------------------------------------------------------------------------------------------------*/
  /* unthemed */
  /* jqui themed */
  /* Misc Reusable Components
--------------------------------------------------------------------------------------------------*/
  /* Tables
--------------------------------------------------------------------------------------------------*/
  /* Fake Table Rows
--------------------------------------------------------------------------------------------------*/
  /* Day Row (used within the header and the DayGrid)
--------------------------------------------------------------------------------------------------*/
  /* highlighting cells & background event skeleton */
  /*
row content (which contains day/week numbers and events) as well as "helper" (which contains
temporary rendered events).
*/
  /* Scrolling Container
--------------------------------------------------------------------------------------------------*/
  /* Global Event Styles
--------------------------------------------------------------------------------------------------*/
  /* overpower some of bootstrap's and jqui's styles on <a> tags */
  /* Horizontal Events
--------------------------------------------------------------------------------------------------*/
  /* events that are continuing to/from another week. kill rounded corners and butt up against edge */
  /* resizer */
  /* left resizer  */
  /* right resizer */
  /* DayGrid events
----------------------------------------------------------------------------------------------------
We use the full "fc-day-grid-event" class instead of using descendants because the event won't
be a descendant of the grid when it is being dragged.
*/
  /* Event Limiting
--------------------------------------------------------------------------------------------------*/
  /* "more" link that represents hidden events */
  /* popover that appears when "more" link is clicked */
  /* Toolbar
--------------------------------------------------------------------------------------------------*/
  /* the things within each left/right/center section */
  /* the first thing within each left/center/right section */
  /* title text */
  /* button layering (for border precedence) */
  /* View Structure
--------------------------------------------------------------------------------------------------*/
  /* undo twitter bootstrap's box-sizing rules. normalizes positioning techniques */
  /* don't do this for the toolbar because we'll want bootstrap to style those buttons as some pt */
  /* BasicView
--------------------------------------------------------------------------------------------------*/
  /* day row structure */
  /* a "rigid" row will take up a constant amount of height because content-skeleton is absolute */
  /* week and day number styling */
  /* AgendaView all-day area
--------------------------------------------------------------------------------------------------*/
  /* TimeGrid axis running down the side (for both the all-day area and the slot area)
--------------------------------------------------------------------------------------------------*/
  /* TimeGrid Structure
--------------------------------------------------------------------------------------------------*/
  /* TimeGrid Slats (lines that run horizontally)
--------------------------------------------------------------------------------------------------*/
  /* TimeGrid Highlighting Slots
--------------------------------------------------------------------------------------------------*/
  /* TimeGrid Event Containment
--------------------------------------------------------------------------------------------------*/
  /* Generic Vertical Event
--------------------------------------------------------------------------------------------------*/
  /* TimeGrid Event Styling
----------------------------------------------------------------------------------------------------
We use the full "fc-time-grid-event" class instead of using descendants because the event won't
be a descendant of the grid when it is being dragged.
*/
  /* short mode, where time and title are on the same line */
  /* resizer */
  /*           Font Smoothing      */
  /*     General overwrite     */
  /*           Animations              */
  /*!
 * jQuery UI Slider 1.10.4
 * http://jqueryui.com
 *
 * Copyright 2014 jQuery Foundation and other contributors
 * Released under the MIT license.
 * http://jquery.org/license
 *
 * http://api.jqueryui.com/slider/#theming
 */
  /* For IE8 - See #6727 */
  /* Component containers
----------------------------------*/
  /* Interaction states
----------------------------------*/
  /* Interaction Cues
----------------------------------*/
  /*      Checkbox and radio         */
  /* ============================================================
 * bootstrapSwitch v1.3 by Larentis Mattia @spiritualGuru
 * http://www.larentis.eu/switch/
 * ============================================================
 * Licensed under the Apache License, Version 2.0
 * http://www.apache.org/licenses/LICENSE-2.0
 * ============================================================ */
  /*      Navbar with icons            */
  /*!
 * Datetimepicker for Bootstrap 3
 * ! version : 4.7.14
 * https://github.com/Eonasdan/bootstrap-datetimepicker/
 */
  /*          Changes for small display      */
  /*            Navigation menu                */
  /* style icon */
  /* align icon */
  /* add padding  */
  /***********************
 * Essential Structure *
 ***********************/
  /***********************
 * Configurable Styles *
 ***********************/
  /* NEW EXPERIMENT */
  /* Slider Setup */
  /* Slider Styling */
  /* Control Setup */
  /* Info Box */
  /* Slider Styling */
  /* Animation */
  /* Respond Options */
  /* Responsive Styling */
  /* Tablet */
  /* Mobile */
}
@keyframes spin {
  from {
    transform: rotate(0deg);
  }
  to {
    transform: rotate(360deg);
  }
}
@-webkit-keyframes spin {
  from {
    -webkit-transform: rotate(0deg);
  }
  to {
    -webkit-transform: rotate(360deg);
  }
}
@-moz-keyframes spin {
  from {
    -moz-transform: rotate(0deg);
  }
  to {
    -moz-transform: rotate(360deg);
  }
}
@-ms-keyframes spin {
  from {
    -ms-transform: rotate(0deg);
  }
  to {
    -ms-transform: rotate(360deg);
  }
}
.fsp .animated {
  -webkit-animation-duration: 1s;
  animation-duration: 1s;
  -webkit-animation-fill-mode: both;
  animation-fill-mode: both;
}
.fsp .animated.infinite {
  -webkit-animation-iteration-count: infinite;
  animation-iteration-count: infinite;
}
.fsp .animated.hinge {
  -webkit-animation-duration: 2s;
  animation-duration: 2s;
}
.fsp .animated.bounceIn,
.fsp .animated.bounceOut {
  -webkit-animation-duration: .75s;
  animation-duration: .75s;
}
.fsp .animated.flipOutX,
.fsp .animated.flipOutY {
  -webkit-animation-duration: .75s;
  animation-duration: .75s;
}
@-webkit-keyframes shake {
  from,
  to {
    -webkit-transform: translate3d(0, 0, 0);
    transform: translate3d(0, 0, 0);
  }
  10%,
  30%,
  50%,
  70%,
  90% {
    -webkit-transform: translate3d(-10px, 0, 0);
    transform: translate3d(-10px, 0, 0);
  }
  20%,
  40%,
  60%,
  80% {
    -webkit-transform: translate3d(10px, 0, 0);
    transform: translate3d(10px, 0, 0);
  }
}
@keyframes shake {
  from,
  to {
    -webkit-transform: translate3d(0, 0, 0);
    transform: translate3d(0, 0, 0);
  }
  10%,
  30%,
  50%,
  70%,
  90% {
    -webkit-transform: translate3d(-10px, 0, 0);
    transform: translate3d(-10px, 0, 0);
  }
  20%,
  40%,
  60%,
  80% {
    -webkit-transform: translate3d(10px, 0, 0);
    transform: translate3d(10px, 0, 0);
  }
}
.fsp .shake {
  -webkit-animation-name: shake;
  animation-name: shake;
}
@-webkit-keyframes fadeInDown {
  from {
    opacity: 0;
    -webkit-transform: translate3d(0, -100%, 0);
    transform: translate3d(0, -100%, 0);
  }
  to {
    opacity: 1;
    -webkit-transform: none;
    transform: none;
  }
}
@keyframes fadeInDown {
  from {
    opacity: 0;
    -webkit-transform: translate3d(0, -100%, 0);
    transform: translate3d(0, -100%, 0);
  }
  to {
    opacity: 1;
    -webkit-transform: none;
    transform: none;
  }
}
.fsp .fadeInDown {
  -webkit-animation-name: fadeInDown;
  animation-name: fadeInDown;
}
@-webkit-keyframes fadeOut {
  from {
    opacity: 1;
  }
  to {
    opacity: 0;
  }
}
@keyframes fadeOut {
  from {
    opacity: 1;
  }
  to {
    opacity: 0;
  }
}
.fsp .fadeOut {
  -webkit-animation-name: fadeOut;
  animation-name: fadeOut;
}
@-webkit-keyframes fadeOutDown {
  from {
    opacity: 1;
  }
  to {
    opacity: 0;
    -webkit-transform: translate3d(0, 100%, 0);
    transform: translate3d(0, 100%, 0);
  }
}
@keyframes fadeOutDown {
  from {
    opacity: 1;
  }
  to {
    opacity: 0;
    -webkit-transform: translate3d(0, 100%, 0);
    transform: translate3d(0, 100%, 0);
  }
}
.fsp .fadeOutDown {
  -webkit-animation-name: fadeOutDown;
  animation-name: fadeOutDown;
}
@-webkit-keyframes fadeOutUp {
  from {
    opacity: 1;
  }
  to {
    opacity: 0;
    -webkit-transform: translate3d(0, -100%, 0);
    transform: translate3d(0, -100%, 0);
  }
}
@keyframes fadeOutUp {
  from {
    opacity: 1;
  }
  to {
    opacity: 0;
    -webkit-transform: translate3d(0, -100%, 0);
    transform: translate3d(0, -100%, 0);
  }
}
.fsp .fadeOutUp {
  -webkit-animation-name: fadeOutUp;
  animation-name: fadeOutUp;
}
.fsp .sweet-overlay {
  background-color: rgba(0, 0, 0, 0.4);
  position: fixed;
  left: 0;
  right: 0;
  top: 0;
  bottom: 0;
  display: none;
  z-index: 1000;
}
.fsp .sweet-alert {
  background-color: #fff;
  border-radius: 5px;
  box-sizing: border-box;
  text-align: center;
  position: fixed;
  left: 50%;
  top: 50%;
  margin-top: -200px;
  max-height: 90%;
  overflow-x: hidden;
  overflow-y: auto;
  display: none;
  z-index: 2000;
  /*
    h2 {
      color: #575757;
      font-size: 30px;
      text-align: center;
      font-weight: 600;
      text-transform: none;
      position: relative;
      margin: 0;
      padding: 0;
      line-height: 60px;
      display: block;
    }
  
    p {
      font-size: 16px;
      text-align: center;
      font-weight: 300;
      position: relative;
      float: none;
      margin: 0;
      padding: 0;
      line-height: normal;
    }
  */
}
.fsp .sweet-alert:focus {
  outline: 0 !important;
}
.fsp .sweet-alert hr {
  height: 10px;
  color: transparent;
  border: 0;
}
.fsp .sweet-alert button {
  margin: 0 5px;
}
.fsp .sweet-alert button:not(.btn) {
  color: #fff;
  border: 0;
  box-shadow: none;
  font-size: 17px;
  font-weight: 500;
  border-radius: 5px;
  padding: 10px 32px;
  cursor: pointer;
}
.fsp .sweet-alert button:not(.btn):focus {
  outline: none;
}
.fsp .sweet-alert button:not(.btn).cancel[disabled] {
  opacity: .4;
}
.fsp .sweet-alert button:not(.btn).confirm[disabled] {
  border: 4px solid transparent;
  border-color: transparent;
  width: 40px;
  height: 40px;
  padding: 0;
  margin: 0 30px;
  vertical-align: middle;
  background-color: transparent !important;
  color: transparent;
  cursor: default;
  border-radius: 100%;
  animation: rotate-loading 1.5s linear 0s infinite normal;
}
.fsp .sweet-alert button:not(.btn)::-moz-focus-inner {
  border: 0;
}
.fsp .sweet-alert[data-has-cancel-button=false] button {
  box-shadow: none !important;
}
.fsp .sweet-alert .icon {
  width: 80px;
  height: 80px;
  border: 4px solid #808080;
  border-radius: 50%;
  margin: 20px auto;
  padding: 0;
  position: relative;
  box-sizing: content-box;
}
.fsp .sweet-alert .icon.error {
  border-color: #FB404B;
}
.fsp .sweet-alert .icon.error .x-mark {
  position: relative;
  display: block;
}
.fsp .sweet-alert .icon.error .line {
  position: absolute;
  height: 5px;
  width: 47px;
  background-color: #FB404B;
  display: block;
  top: 37px;
  border-radius: 2px;
}
.fsp .sweet-alert .icon.error .line.left {
  transform: rotate(45deg);
  left: 17px;
}
.fsp .sweet-alert .icon.error .line.right {
  transform: rotate(-45deg);
  right: 16px;
}
.fsp .sweet-alert .icon.warning {
  border-color: #FFA534;
}
.fsp .sweet-alert .icon.warning .body {
  position: absolute;
  width: 5px;
  height: 47px;
  left: 50%;
  top: 10px;
  border-radius: 2px;
  margin-left: -2px;
  background-color: #FFA534;
}
.fsp .sweet-alert .icon.warning .dot {
  position: absolute;
  width: 7px;
  height: 7px;
  border-radius: 50%;
  margin-left: -3px;
  left: 50%;
  bottom: 10px;
  background-color: #FFA534;
}
.fsp .sweet-alert .icon.info {
  border-color: #447DF7;
}
.fsp .sweet-alert .icon.info::before {
  content: '';
  position: absolute;
  width: 5px;
  height: 29px;
  left: 50%;
  bottom: 17px;
  border-radius: 2px;
  margin-left: -2px;
  background-color: #447DF7;
}
.fsp .sweet-alert .icon.info::after {
  content: '';
  position: absolute;
  width: 7px;
  height: 7px;
  border-radius: 50%;
  margin-left: -3px;
  top: 19px;
  background-color: #447DF7;
}
.fsp .sweet-alert .icon.success {
  border-color: #87CB16;
}
.fsp .sweet-alert .icon.success::before,
.fsp .sweet-alert .icon.success::after {
  content: '';
  border-radius: 50%;
  position: absolute;
  width: 60px;
  height: 120px;
  background: #fff;
  transform: rotate(45deg);
}
.fsp .sweet-alert .icon.success::before {
  border-radius: 120px 0 0 120px;
  top: -7px;
  left: -33px;
  transform: rotate(-45deg);
  transform-origin: 60px 60px;
}
.fsp .sweet-alert .icon.success::after {
  border-radius: 0 120px 120px 0;
  top: -11px;
  left: 30px;
  transform: rotate(-45deg);
  transform-origin: 0 60px;
}
.fsp .sweet-alert .icon.success .placeholder {
  width: 80px;
  height: 80px;
  border: 4px solid rgba(135, 203, 22, 0.2);
  border-radius: 50%;
  box-sizing: content-box;
  position: absolute;
  left: -4px;
  top: -4px;
  z-index: 2;
}
.fsp .sweet-alert .icon.success .fix {
  width: 5px;
  height: 90px;
  background-color: #fff;
  position: absolute;
  left: 28px;
  top: 8px;
  z-index: 1;
  transform: rotate(-45deg);
}
.fsp .sweet-alert .icon.success .line {
  height: 5px;
  background-color: #87CB16;
  display: block;
  border-radius: 2px;
  position: absolute;
  z-index: 2;
}
.fsp .sweet-alert .icon.success .line.tip {
  width: 25px;
  left: 14px;
  top: 46px;
  transform: rotate(45deg);
}
.fsp .sweet-alert .icon.success .line.long {
  width: 47px;
  right: 8px;
  top: 38px;
  transform: rotate(-45deg);
}
.fsp .sweet-alert .icon.custom {
  background-size: contain;
  border-radius: 0;
  border: 0;
  background-position: center center;
  background-repeat: no-repeat;
}
@keyframes showSweetAlert {
  0% {
    transform: scale(0.8);
  }
  40% {
    transform: scale(1.06);
  }
  75% {
    transform: scale(0.88);
  }
  100% {
    transform: scale(1);
  }
}
@keyframes hideSweetAlert {
  0% {
    transform: scale(1);
  }
  100% {
    transform: scale(0.5);
  }
}
.fsp .show-sweet-alert {
  animation: showSweetAlert 0.45s ease;
}
.fsp .show-sweet-alert.no-animation {
  animation: none;
}
.fsp .hide-sweet-alert {
  animation: hideSweetAlert 0.2s;
}
.fsp .hide-sweet-alert.no-animation {
  animation: none;
}
@keyframes animate-success-tip {
  0% {
    width: 0;
    left: 1px;
    top: 19px;
  }
  54% {
    width: 0;
    left: 1px;
    top: 19px;
  }
  70% {
    width: 50px;
    left: -8px;
    top: 37px;
  }
  84% {
    width: 17px;
    left: 21px;
    top: 48px;
  }
  100% {
    width: 25px;
    left: 14px;
    top: 45px;
  }
}
@keyframes animate-success-long {
  0% {
    width: 0;
    right: 46px;
    top: 54px;
  }
  65% {
    width: 0;
    right: 46px;
    top: 54px;
  }
  84% {
    width: 55px;
    right: 0;
    top: 35px;
  }
  100% {
    width: 47px;
    right: 8px;
    top: 38px;
  }
}
@keyframes rotatePlaceholder {
  0% {
    transform: rotate(-45deg);
  }
  5% {
    transform: rotate(-45deg);
  }
  12% {
    transform: rotate(-405deg);
  }
  100% {
    transform: rotate(-405deg);
  }
}
.fsp .animate-success-tip {
  animation: animate-success-tip 0.75s;
}
.fsp .animate-success-long {
  animation: animate-success-long 0.75s;
}
.fsp .icon.success.animate::after {
  animation: rotatePlaceholder 4.25s ease-in;
}
@keyframes animate-error-icon {
  0% {
    transform: rotateX(100deg);
    opacity: 0;
  }
  100% {
    transform: rotateX(0deg);
    opacity: 1;
  }
}
.fsp .animate-error-icon {
  animation: animate-error-icon 0.5s;
}
@keyframes animate-x-mark {
  0% {
    transform: scale(0.4);
    margin-top: 26px;
    opacity: 0;
  }
  50% {
    transform: scale(0.4);
    margin-top: 26px;
    opacity: 0;
  }
  80% {
    transform: scale(1.15);
    margin-top: -6px;
  }
  100% {
    transform: scale(1);
    margin-top: 0;
    opacity: 1;
  }
}
.fsp .animate-x-mark {
  animation: animate-x-mark 0.5s;
}
@keyframes pulse-warning {
  0% {
    border-color: rgba(255, 165, 52, 0.6);
  }
  100% {
    border-color: rgba(255, 165, 52, 0.6);
  }
}
.fsp .pulse-warning {
  animation: pulse-warning 0.75s infinite alternate;
}
@keyframes pulse-warning-ins {
  0% {
    background-color: rgba(255, 165, 52, 0.6);
  }
  100% {
    background-color: rgba(255, 165, 52, 0.6);
  }
}
.fsp .pulse-warning-ins {
  animation: pulse-warning-ins 0.75s infinite alternate;
}
@keyframes rotate-loading {
  0% {
    transform: rotate(0deg);
  }
  100% {
    transform: rotate(360deg);
  }
}
.fsp svg {
  touch-action: none;
}
.fsp .jvectormap-container {
  width: 100%;
  height: 100%;
  position: relative;
  overflow: hidden;
  touch-action: none;
}
.fsp .jvectormap-tip {
  position: absolute;
  display: none;
  border: solid 1px #CDCDCD;
  border-radius: 3px;
  background: #292929;
  color: white;
  font-family: sans-serif, Verdana;
  font-size: smaller;
  padding: 3px;
}
.fsp .jvectormap-zoomin,
.fsp .jvectormap-zoomout,
.fsp .jvectormap-goback {
  position: absolute;
  left: 10px;
  border-radius: 3px;
  background: #292929;
  padding: 3px;
  color: white;
  cursor: pointer;
  line-height: 10px;
  text-align: center;
  box-sizing: content-box;
}
.fsp .jvectormap-zoomin,
.fsp .jvectormap-zoomout {
  width: 10px;
  height: 10px;
}
.fsp .jvectormap-zoomin {
  top: 10px;
}
.fsp .jvectormap-zoomout {
  top: 30px;
}
.fsp .jvectormap-goback {
  bottom: 10px;
  z-index: 1000;
  padding: 6px;
}
.fsp .jvectormap-spinner {
  position: absolute;
  left: 0;
  top: 0;
  right: 0;
  bottom: 0;
  background: center no-repeat url(data:image/gif;base64,R0lGODlhIAAgAPMAAP///wAAAMbGxoSEhLa2tpqamjY2NlZWVtjY2OTk5Ly8vB4eHgQEBAAAAAAAAAAAACH/C05FVFNDQVBFMi4wAwEAAAAh/hpDcmVhdGVkIHdpdGggYWpheGxvYWQuaW5mbwAh+QQJCgAAACwAAAAAIAAgAAAE5xDISWlhperN52JLhSSdRgwVo1ICQZRUsiwHpTJT4iowNS8vyW2icCF6k8HMMBkCEDskxTBDAZwuAkkqIfxIQyhBQBFvAQSDITM5VDW6XNE4KagNh6Bgwe60smQUB3d4Rz1ZBApnFASDd0hihh12BkE9kjAJVlycXIg7CQIFA6SlnJ87paqbSKiKoqusnbMdmDC2tXQlkUhziYtyWTxIfy6BE8WJt5YJvpJivxNaGmLHT0VnOgSYf0dZXS7APdpB309RnHOG5gDqXGLDaC457D1zZ/V/nmOM82XiHRLYKhKP1oZmADdEAAAh+QQJCgAAACwAAAAAIAAgAAAE6hDISWlZpOrNp1lGNRSdRpDUolIGw5RUYhhHukqFu8DsrEyqnWThGvAmhVlteBvojpTDDBUEIFwMFBRAmBkSgOrBFZogCASwBDEY/CZSg7GSE0gSCjQBMVG023xWBhklAnoEdhQEfyNqMIcKjhRsjEdnezB+A4k8gTwJhFuiW4dokXiloUepBAp5qaKpp6+Ho7aWW54wl7obvEe0kRuoplCGepwSx2jJvqHEmGt6whJpGpfJCHmOoNHKaHx61WiSR92E4lbFoq+B6QDtuetcaBPnW6+O7wDHpIiK9SaVK5GgV543tzjgGcghAgAh+QQJCgAAACwAAAAAIAAgAAAE7hDISSkxpOrN5zFHNWRdhSiVoVLHspRUMoyUakyEe8PTPCATW9A14E0UvuAKMNAZKYUZCiBMuBakSQKG8G2FzUWox2AUtAQFcBKlVQoLgQReZhQlCIJesQXI5B0CBnUMOxMCenoCfTCEWBsJColTMANldx15BGs8B5wlCZ9Po6OJkwmRpnqkqnuSrayqfKmqpLajoiW5HJq7FL1Gr2mMMcKUMIiJgIemy7xZtJsTmsM4xHiKv5KMCXqfyUCJEonXPN2rAOIAmsfB3uPoAK++G+w48edZPK+M6hLJpQg484enXIdQFSS1u6UhksENEQAAIfkECQoAAAAsAAAAACAAIAAABOcQyEmpGKLqzWcZRVUQnZYg1aBSh2GUVEIQ2aQOE+G+cD4ntpWkZQj1JIiZIogDFFyHI0UxQwFugMSOFIPJftfVAEoZLBbcLEFhlQiqGp1Vd140AUklUN3eCA51C1EWMzMCezCBBmkxVIVHBWd3HHl9JQOIJSdSnJ0TDKChCwUJjoWMPaGqDKannasMo6WnM562R5YluZRwur0wpgqZE7NKUm+FNRPIhjBJxKZteWuIBMN4zRMIVIhffcgojwCF117i4nlLnY5ztRLsnOk+aV+oJY7V7m76PdkS4trKcdg0Zc0tTcKkRAAAIfkECQoAAAAsAAAAACAAIAAABO4QyEkpKqjqzScpRaVkXZWQEximw1BSCUEIlDohrft6cpKCk5xid5MNJTaAIkekKGQkWyKHkvhKsR7ARmitkAYDYRIbUQRQjWBwJRzChi9CRlBcY1UN4g0/VNB0AlcvcAYHRyZPdEQFYV8ccwR5HWxEJ02YmRMLnJ1xCYp0Y5idpQuhopmmC2KgojKasUQDk5BNAwwMOh2RtRq5uQuPZKGIJQIGwAwGf6I0JXMpC8C7kXWDBINFMxS4DKMAWVWAGYsAdNqW5uaRxkSKJOZKaU3tPOBZ4DuK2LATgJhkPJMgTwKCdFjyPHEnKxFCDhEAACH5BAkKAAAALAAAAAAgACAAAATzEMhJaVKp6s2nIkolIJ2WkBShpkVRWqqQrhLSEu9MZJKK9y1ZrqYK9WiClmvoUaF8gIQSNeF1Er4MNFn4SRSDARWroAIETg1iVwuHjYB1kYc1mwruwXKC9gmsJXliGxc+XiUCby9ydh1sOSdMkpMTBpaXBzsfhoc5l58Gm5yToAaZhaOUqjkDgCWNHAULCwOLaTmzswadEqggQwgHuQsHIoZCHQMMQgQGubVEcxOPFAcMDAYUA85eWARmfSRQCdcMe0zeP1AAygwLlJtPNAAL19DARdPzBOWSm1brJBi45soRAWQAAkrQIykShQ9wVhHCwCQCACH5BAkKAAAALAAAAAAgACAAAATrEMhJaVKp6s2nIkqFZF2VIBWhUsJaTokqUCoBq+E71SRQeyqUToLA7VxF0JDyIQh/MVVPMt1ECZlfcjZJ9mIKoaTl1MRIl5o4CUKXOwmyrCInCKqcWtvadL2SYhyASyNDJ0uIiRMDjI0Fd30/iI2UA5GSS5UDj2l6NoqgOgN4gksEBgYFf0FDqKgHnyZ9OX8HrgYHdHpcHQULXAS2qKpENRg7eAMLC7kTBaixUYFkKAzWAAnLC7FLVxLWDBLKCwaKTULgEwbLA4hJtOkSBNqITT3xEgfLpBtzE/jiuL04RGEBgwWhShRgQExHBAAh+QQJCgAAACwAAAAAIAAgAAAE7xDISWlSqerNpyJKhWRdlSAVoVLCWk6JKlAqAavhO9UkUHsqlE6CwO1cRdCQ8iEIfzFVTzLdRAmZX3I2SfZiCqGk5dTESJeaOAlClzsJsqwiJwiqnFrb2nS9kmIcgEsjQydLiIlHehhpejaIjzh9eomSjZR+ipslWIRLAgMDOR2DOqKogTB9pCUJBagDBXR6XB0EBkIIsaRsGGMMAxoDBgYHTKJiUYEGDAzHC9EACcUGkIgFzgwZ0QsSBcXHiQvOwgDdEwfFs0sDzt4S6BK4xYjkDOzn0unFeBzOBijIm1Dgmg5YFQwsCMjp1oJ8LyIAACH5BAkKAAAALAAAAAAgACAAAATwEMhJaVKp6s2nIkqFZF2VIBWhUsJaTokqUCoBq+E71SRQeyqUToLA7VxF0JDyIQh/MVVPMt1ECZlfcjZJ9mIKoaTl1MRIl5o4CUKXOwmyrCInCKqcWtvadL2SYhyASyNDJ0uIiUd6GGl6NoiPOH16iZKNlH6KmyWFOggHhEEvAwwMA0N9GBsEC6amhnVcEwavDAazGwIDaH1ipaYLBUTCGgQDA8NdHz0FpqgTBwsLqAbWAAnIA4FWKdMLGdYGEgraigbT0OITBcg5QwPT4xLrROZL6AuQAPUS7bxLpoWidY0JtxLHKhwwMJBTHgPKdEQAACH5BAkKAAAALAAAAAAgACAAAATrEMhJaVKp6s2nIkqFZF2VIBWhUsJaTokqUCoBq+E71SRQeyqUToLA7VxF0JDyIQh/MVVPMt1ECZlfcjZJ9mIKoaTl1MRIl5o4CUKXOwmyrCInCKqcWtvadL2SYhyASyNDJ0uIiUd6GAULDJCRiXo1CpGXDJOUjY+Yip9DhToJA4RBLwMLCwVDfRgbBAaqqoZ1XBMHswsHtxtFaH1iqaoGNgAIxRpbFAgfPQSqpbgGBqUD1wBXeCYp1AYZ19JJOYgH1KwA4UBvQwXUBxPqVD9L3sbp2BNk2xvvFPJd+MFCN6HAAIKgNggY0KtEBAAh+QQJCgAAACwAAAAAIAAgAAAE6BDISWlSqerNpyJKhWRdlSAVoVLCWk6JKlAqAavhO9UkUHsqlE6CwO1cRdCQ8iEIfzFVTzLdRAmZX3I2SfYIDMaAFdTESJeaEDAIMxYFqrOUaNW4E4ObYcCXaiBVEgULe0NJaxxtYksjh2NLkZISgDgJhHthkpU4mW6blRiYmZOlh4JWkDqILwUGBnE6TYEbCgevr0N1gH4At7gHiRpFaLNrrq8HNgAJA70AWxQIH1+vsYMDAzZQPC9VCNkDWUhGkuE5PxJNwiUK4UfLzOlD4WvzAHaoG9nxPi5d+jYUqfAhhykOFwJWiAAAIfkECQoAAAAsAAAAACAAIAAABPAQyElpUqnqzaciSoVkXVUMFaFSwlpOCcMYlErAavhOMnNLNo8KsZsMZItJEIDIFSkLGQoQTNhIsFehRww2CQLKF0tYGKYSg+ygsZIuNqJksKgbfgIGepNo2cIUB3V1B3IvNiBYNQaDSTtfhhx0CwVPI0UJe0+bm4g5VgcGoqOcnjmjqDSdnhgEoamcsZuXO1aWQy8KAwOAuTYYGwi7w5h+Kr0SJ8MFihpNbx+4Erq7BYBuzsdiH1jCAzoSfl0rVirNbRXlBBlLX+BP0XJLAPGzTkAuAOqb0WT5AH7OcdCm5B8TgRwSRKIHQtaLCwg1RAAAOwAAAAAAAAAAAA==);
}
.fsp .jvectormap-legend-title {
  font-weight: bold;
  font-size: 14px;
  text-align: center;
}
.fsp .jvectormap-legend-cnt {
  position: absolute;
}
.fsp .jvectormap-legend-cnt-h {
  bottom: 0;
  right: 0;
}
.fsp .jvectormap-legend-cnt-v {
  top: 0;
  right: 0;
}
.fsp .jvectormap-legend {
  background: black;
  color: white;
  border-radius: 3px;
}
.fsp .jvectormap-legend-cnt-h .jvectormap-legend {
  float: left;
  margin: 0 10px 10px 0;
  padding: 3px 3px 1px 3px;
}
.fsp .jvectormap-legend-cnt-h .jvectormap-legend .jvectormap-legend-tick {
  float: left;
}
.fsp .jvectormap-legend-cnt-v .jvectormap-legend {
  margin: 10px 10px 0 0;
  padding: 3px;
}
.fsp .jvectormap-legend-cnt-h .jvectormap-legend-tick {
  width: 40px;
}
.fsp .jvectormap-legend-cnt-h .jvectormap-legend-tick-sample {
  height: 15px;
}
.fsp .jvectormap-legend-cnt-v .jvectormap-legend-tick-sample {
  height: 20px;
  width: 20px;
  display: inline-block;
  vertical-align: middle;
}
.fsp .jvectormap-legend-tick-text {
  font-size: 12px;
}
.fsp .jvectormap-legend-cnt-h .jvectormap-legend-tick-text {
  text-align: center;
}
.fsp .jvectormap-legend-cnt-v .jvectormap-legend-tick-text {
  display: inline-block;
  vertical-align: middle;
  line-height: 20px;
  padding-left: 3px;
}
.fsp .bootstrap-table .table {
  margin-bottom: 0 !important;
  border-bottom: 1px solid #dddddd;
  border-collapse: collapse !important;
  border-radius: 1px;
}
.fsp .bootstrap-table .table,
.fsp .bootstrap-table .table > tbody > tr > th,
.fsp .bootstrap-table .table > tfoot > tr > th,
.fsp .bootstrap-table .table > thead > tr > td,
.fsp .bootstrap-table .table > tbody > tr > td,
.fsp .bootstrap-table .table > tfoot > tr > td {
  padding: 8px !important;
}
.fsp .bootstrap-table .table > tbody > .selected {
  background-color: rgba(68, 125, 247, 0.2);
}
.fsp .bootstrap-table .table.table-no-bordered > thead > tr > th,
.fsp .bootstrap-table .table.table-no-bordered > tbody > tr > td {
  border-right: 2px solid transparent;
}
.fsp .fixed-table-container {
  position: relative;
  clear: both;
}
.fsp .fixed-table-container.table-no-bordered {
  border: 1px solid transparent;
}
.fsp .fixed-table-footer,
.fsp .fixed-table-header {
  overflow: hidden;
}
.fsp .fixed-table-footer {
  border-top: 1px solid #dddddd;
}
.fsp .fixed-table-body {
  height: 100%;
}
.fsp .fixed-table-container table {
  width: 100%;
}
.fsp .fixed-table-container thead th {
  height: 0;
  padding: 0;
  margin: 0;
}
.fsp .fixed-table-container thead th:first-child {
  border-left: none;
}
.fsp .fixed-table-container thead th .th-inner {
  padding: 0 8px;
  line-height: 24px;
  vertical-align: top;
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;
}
.fsp .fixed-table-container thead th .sortable {
  cursor: pointer;
  background-repeat: no-repeat;
  padding-right: 30px;
}
.fsp .fixed-table-container thead th .both {
  background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABMAAAATCAQAAADYWf5HAAAAkElEQVQoz7X QMQ5AQBCF4dWQSJxC5wwax1Cq1e7BAdxD5SL+Tq/QCM1oNiJidwox0355mXnG/DrEtIQ6azioNZQxI0ykPhTQIwhCR+BmBYtlK7kLJYwWCcJA9M4qdrZrd8pPjZWPtOqdRQy320YSV17OatFC4euts6z39GYMKRPCTKY9UnPQ6P+GtMRfGtPnBCiqhAeJPmkqAAAAAElFTkSuQmCC");
  background-position: right 2px;
}
.fsp .fixed-table-container thead th .asc {
  background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABMAAAATCAYAAAByUDbMAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAIGNIUk0AAG2YAABzjgAA+swAAIT6AAB5gQAA/RMAADBtAAASKQ0eJk4AAACASURBVHja7NKhDcJQFIbRV1MSEqaoYwYMYyARR6HZowzAHqguUolHYEgxD9MmTYPpA1JEb/KZK476Q4wxfKvwc6x/WKJE3v+nYkc8cfgIwxpXRNQokjBkOLdQ1wlZCrbFbYDdsRmFYYVqAHVdsBiD7dHg8aYGu2l2NmMz9s/YawDpU8qkYQTHqgAAAABJRU5ErkJggg==");
  background-position: right 5px;
}
.fsp .fixed-table-container thead th .desc {
  background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABMAAAATCAYAAAByUDbMAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAIGNIUk0AAG2YAABzjgAA+swAAIT6AAB5gQAA/RMAADBtAAASKQ0eJk4AAACFSURBVHja7NKhDcJQFIbRWwMJCVPgmKGGMZCIo9DsAQOwRxWLIPEIDCnmYR4JaSp4DYKQis/8NznqRkopvlWM2Ij9BYY1Wtx7arEpwaZokHo6Yf4xFhGBGrcOdMUqIqIUq3DoYEdUxVgGFzhn6ILl61aMZXCLB3bv+1Bsgj1mg7CfeNrnAMXSyqQtsCNeAAAAAElFTkSuQmCC");
  background-position: right 0px;
}
.fsp .fixed-table-container th.detail {
  width: 30px;
}
.fsp .fixed-table-container tbody tr:first-child td {
  border-top: none;
}
.fsp .fixed-table-container tbody td:first-child {
  border-left: none;
}
.fsp .fixed-table-container tbody .selected td {
  background-color: rgba(245, 245, 245, 0.34);
}
.fsp .fixed-table-container .bs-checkbox {
  text-align: center;
}
.fsp .fixed-table-container .bs-checkbox .th-inner {
  padding: 8px 0;
}
.fsp .fixed-table-container input[type="radio"],
.fsp .fixed-table-container input[type="checkbox"] {
  margin: 0 auto !important;
  cursor: pointer;
}
.fsp .fixed-table-container .no-records-found {
  text-align: center;
  background-color: #FFFFFF !important;
  height: 340px;
  border-radius: 10px;
  width: 100%;
  vertical-align: middle;
}
.fsp .fixed-table-container .no-records-found td {
  font-weight: 300;
  font-size: 22px;
}
.fsp .fixed-table-pagination div.pagination,
.fsp .fixed-table-pagination .pagination-detail {
  margin-top: 10px;
  margin-bottom: 10px;
}
.fsp .fixed-table-pagination div.pagination .pagination {
  margin: 0;
}
.fsp .fixed-table-pagination .pagination a {
  padding: 6px 12px;
  line-height: 1.428571429;
}
.fsp .fixed-table-pagination .pagination-info {
  line-height: 34px;
  margin-right: 5px;
}
.fsp .fixed-table-pagination .btn-group {
  position: relative;
  display: inline-block;
  vertical-align: middle;
}
.fsp .fixed-table-pagination .page-list {
  display: inline-block;
}
.fsp .fixed-table-toolbar {
  padding: 5px 15px;
}
.fsp .fixed-table-toolbar .columns-left {
  margin-right: 5px;
}
.fsp .fixed-table-toolbar .columns-right {
  margin-left: 5px;
}
.fsp .fixed-table-toolbar .columns .btn {
  margin: 0 2px;
  border-radius: 30px;
}
.fsp .fixed-table-toolbar .columns label {
  display: block;
  padding: 10px 20px;
  border-bottom: 1px solid #eee;
  clear: both;
  margin-bottom: 0;
  font-weight: normal;
  line-height: 1.428571429;
}
.fsp .fixed-table-toolbar .columns li:last-child label {
  border-bottom: none;
}
.fsp .fixed-table-toolbar .bars,
.fsp .fixed-table-toolbar .search,
.fsp .fixed-table-toolbar .columns {
  position: relative;
  margin-top: 10px;
  margin-bottom: 10px;
  line-height: 34px;
}
.fsp .fixed-table-pagination li.disabled a {
  pointer-events: none;
  cursor: default;
}
.fsp .fixed-table-loading {
  display: none;
  position: absolute;
  top: 42px;
  right: 0;
  bottom: 0;
  left: 0;
  z-index: 99;
  background-color: #fff;
  text-align: center;
}
.fsp .fixed-table-body .card-view .title {
  font-weight: bold;
  display: inline-block;
  min-width: 30%;
  text-align: left !important;
}
.fsp .fixed-table-body thead th .th-inner {
  box-sizing: border-box;
}
.fsp .table th,
.fsp .table td {
  vertical-align: middle;
  box-sizing: border-box;
}
.fsp .fixed-table-toolbar .btn-group > .btn-group {
  display: inline-block;
  margin-left: -1px !important;
}
.fsp .fixed-table-toolbar .dropdown-menu label {
  cursor: pointer;
}
.fsp .fixed-table-toolbar .btn-group > .btn-group > .btn {
  border-radius: 0;
}
.fsp .fixed-table-toolbar .btn-group > .btn-group:first-child > .btn {
  border-top-left-radius: 4px;
  border-bottom-left-radius: 4px;
}
.fsp .fixed-table-toolbar .btn-group > .btn-group:last-child > .btn {
  border-top-right-radius: 4px;
  border-bottom-right-radius: 4px;
}
.fsp .bootstrap-table .table thead > tr > th {
  padding: 0;
  margin: 0;
}
.fsp .pull-right .dropdown-menu {
  right: 0;
  left: auto;
}
.fsp p.fixed-table-scroll-inner {
  width: 100%;
  height: 200px;
}
.fsp div.fixed-table-scroll-outer {
  top: 0;
  left: 0;
  visibility: hidden;
  width: 200px;
  height: 150px;
  overflow: hidden;
}
.fsp .bootstrap-table .fixed-table-pagination {
  margin: 0 10px;
}
.fsp .bootstrap-table .fixed-table-pagination:after {
  display: table;
  content: "";
  clear: both;
}
.fsp .bootstrap-table .fixed-table-pagination .page-list .btn {
  border-radius: 30px;
}
.fsp .bootstrap-table .fixed-table-pagination .page-list .btn-group {
  margin-right: 5px;
}
.fsp .bootstrap-table .fixed-table-pagination div.pagination,
.fsp .bootstrap-table .fixed-table-pagination .pagination-detail {
  margin-top: 15px;
  margin-bottom: 15px;
}
.fsp .bootstrap-table .table.table-striped > thead > tr > td,
.fsp .bootstrap-table .table.table-striped > tbody > tr > td,
.fsp .bootstrap-table .table.table-striped > tfoot > tr > td {
  border: none;
}
.fsp .fc {
  direction: ltr;
  text-align: left;
}
.fsp .fc-rtl {
  text-align: right;
}
.fsp body .fc {
  /* extra precedence to overcome jqui */
  font-size: 1em;
}
.fsp .fc-unthemed th,
.fsp .fc-unthemed td,
.fsp .fc-unthemed thead,
.fsp .fc-unthemed tbody,
.fsp .fc-unthemed .fc-divider,
.fsp .fc-unthemed .fc-row,
.fsp .fc-unthemed .fc-popover {
  border-color: #ddd;
}
.fsp .fc-unthemed .fc-popover {
  background-color: #fff;
}
.fsp .fc-unthemed .fc-divider,
.fsp .fc-unthemed .fc-popover .fc-header {
  background: #eee;
}
.fsp .fc-unthemed .fc-popover .fc-header .fc-close {
  color: #666;
}
.fsp .fc-unthemed .fc-today {
  background: #F5F5F5;
}
.fsp .fc-highlight {
  /* when user is selecting cells */
  background: #bce8f1;
  opacity: .3;
  filter: alpha(opacity=30);
  /* for IE */
}
.fsp .fc-bgevent {
  /* default look for background events */
  background: #8fdf82;
  opacity: .3;
  filter: alpha(opacity=30);
  /* for IE */
}
.fsp .fc-nonbusiness {
  /* default look for non-business-hours areas */
  /* will inherit .fc-bgevent's styles */
  background: #d7d7d7;
}
.fsp .fc-icon {
  display: inline-block;
  width: 1em;
  height: 1em;
  line-height: 1em;
  font-size: 1em;
  text-align: center;
  overflow: hidden;
  font-family: "Courier New", Courier, monospace;
  /* don't allow browser text-selection */
  -webkit-touch-callout: none;
  -webkit-user-select: none;
  -khtml-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
}
.fsp .fc-icon:after {
  position: relative;
  margin: 0 -1em;
  /* ensures character will be centered, regardless of width */
}
.fsp .fc-icon-left-single-arrow:after {
  content: "\02039";
  font-weight: bold;
  font-size: 200%;
  top: -7%;
  left: 3%;
}
.fsp .fc-icon-right-single-arrow:after {
  content: "\0203A";
  font-weight: bold;
  font-size: 200%;
  top: -7%;
  left: -3%;
}
.fsp .fc-icon-left-double-arrow:after {
  content: "\000AB";
  font-size: 160%;
  top: -7%;
}
.fsp .fc-icon-right-double-arrow:after {
  content: "\000BB";
  font-size: 160%;
  top: -7%;
}
.fsp .fc-icon-left-triangle:after {
  content: "\25C4";
  font-size: 125%;
  top: 3%;
  left: -2%;
}
.fsp .fc-icon-right-triangle:after {
  content: "\25BA";
  font-size: 125%;
  top: 3%;
  left: 2%;
}
.fsp .fc-icon-down-triangle:after {
  content: "\25BC";
  font-size: 125%;
  top: 2%;
}
.fsp .fc-icon-x:after {
  content: "\000D7";
  font-size: 200%;
  top: 6%;
}
.fsp .fc button {
  border-width: 1px;
  background-color: transparent;
  font-weight: 400;
  opacity: 0.8;
  filter: alpha(opacity=80);
  padding: 8px 16px;
  border-color: #888888;
  color: #888888;
}
.fsp .fc button:hover,
.fsp .fc button:focus {
  opacity: 1;
  filter: alpha(opacity=100);
  outline: 0 !important;
}
.fsp .fc button:active,
.fsp .fc button.active,
.fsp .open > .fc button.dropdown-toggle {
  -webkit-box-shadow: none;
  box-shadow: none;
  outline: 0 !important;
}
.fsp .fc button::-moz-focus-inner {
  margin: 0;
  padding: 0;
}
.fsp .fc-state-default {
  /* non-theme */
  border: 1px solid;
}
.fsp .fc-state-default.fc-corner-left {
  /* non-theme */
  border-top-left-radius: 4px;
  border-bottom-left-radius: 4px;
}
.fsp .fc-state-default.fc-corner-right {
  /* non-theme */
  border-top-right-radius: 4px;
  border-bottom-right-radius: 4px;
}
.fsp .fc button .fc-icon {
  /* non-theme */
  position: relative;
  top: -0.05em;
  /* seems to be a good adjustment across browsers */
  margin: 0 .2em;
  vertical-align: middle;
}
.fsp .fc-state-hover,
.fsp .fc-state-active,
.fsp .fc-state-disabled {
  color: #333333;
  background-color: #e6e6e6;
}
.fsp .fc button[disabled],
.fsp .fc button[disabled]:focus,
.fsp .fc button[disabled]:hover {
  background-color: #E3E3E3;
  border-color: #E3E3E3;
  cursor: default;
  opacity: 0.65;
  filter: alpha(opacity=65);
}
.fsp .fc-state-hover {
  background-color: #F5F5F5;
}
.fsp .fc .fc-state-active,
.fsp .fc .fc-state-active:focus,
.fsp .fc .fc-state-active:hover,
.fsp .fc .fc-state-active:active:focus,
.fsp .fc .fc-state-active:active:hover,
.fsp .fc .fc-state-active:active {
  background-color: #888888;
  color: #FFFFFF;
}
.fsp .fc-button-group {
  display: inline-block;
}
.fsp .fc .fc-button-group > * {
  /* extra precedence b/c buttons have margin set to zero */
  float: left;
  margin: 0 0 0 -1px;
}
.fsp .fc .fc-button-group > :first-child {
  /* same */
  margin-left: 0;
}
.fsp .fc-popover {
  position: absolute;
  -webkit-box-shadow: 1px 2px 3px rgba(0, 0, 0, 0.125);
  box-shadow: 1px 2px 3px rgba(0, 0, 0, 0.125);
}
.fsp .fc-popover .fc-header {
  /* TODO: be more consistent with fc-head/fc-body */
  padding: 2px 4px;
}
.fsp .fc-popover .fc-header .fc-title {
  margin: 0 2px;
}
.fsp .fc-popover .fc-header .fc-close {
  cursor: pointer;
}
.fsp .fc-ltr .fc-popover .fc-header .fc-title,
.fsp .fc-rtl .fc-popover .fc-header .fc-close {
  float: left;
}
.fsp .fc-rtl .fc-popover .fc-header .fc-title,
.fsp .fc-ltr .fc-popover .fc-header .fc-close {
  float: right;
}
.fsp .fc-unthemed .fc-popover {
  border-width: 1px;
  border-style: solid;
}
.fsp .fc-unthemed .fc-popover .fc-header .fc-close {
  font-size: .9em;
  margin-top: 2px;
}
.fsp .fc-popover > .ui-widget-header + .ui-widget-content {
  border-top: 0;
  /* where they meet, let the header have the border */
}
.fsp .fc-divider {
  border-style: solid;
  border-width: 1px;
}
.fsp hr.fc-divider {
  height: 0;
  margin: 0;
  padding: 0 0 2px;
  /* height is unreliable across browsers, so use padding */
  border-width: 1px 0;
}
.fsp .fc-clear {
  clear: both;
}
.fsp .fc-bg,
.fsp .fc-bgevent-skeleton,
.fsp .fc-highlight-skeleton,
.fsp .fc-helper-skeleton {
  /* these element should always cling to top-left/right corners */
  position: absolute;
  top: 0;
  left: 0;
  right: 0;
}
.fsp .fc-bg {
  bottom: 0;
  /* strech bg to bottom edge */
}
.fsp .fc-bg table {
  height: 100%;
  /* strech bg to bottom edge */
}
.fsp .fc table {
  width: 100%;
  table-layout: fixed;
  border-collapse: collapse;
  border-spacing: 0;
  font-size: 1em;
  /* normalize cross-browser */
}
.fsp .fc th {
  text-align: right;
  border-bottom-width: 1px;
  font-size: 14px;
  text-transform: uppercase;
  color: #9A9A9A;
  font-weight: 400;
  padding-bottom: 3px;
}
.fsp .fc td {
  border-style: solid;
  border-width: 1px;
  padding: 0;
  vertical-align: top;
}
.fsp .fc td.fc-today {
  border-style: double;
  /* overcome neighboring borders */
}
.fsp .fc .fc-widget-header {
  border: 0;
}
.fsp .fc .fc-head .fc-widget-header {
  margin-top: 15px;
}
.fsp .fc .fc-row {
  /* extra precedence to overcome themes w/ .ui-widget-content forcing a 1px border */
  /* no visible border by default. but make available if need be (scrollbar width compensation) */
  border-style: solid;
  border-width: 0;
}
.fsp .fc-row table {
  /* don't put left/right border on anything within a fake row.
     the outer tbody will worry about this */
  border-left: 0 hidden transparent;
  border-right: 0 hidden transparent;
  /* no bottom borders on rows */
  border-bottom: 0 hidden transparent;
}
.fsp .fc-row:first-child table {
  border-top: 0 hidden transparent;
  /* no top border on first row */
}
.fsp .fc-row {
  position: relative;
}
.fsp .fc-row .fc-bg {
  z-index: 1;
}
.fsp .fc-row .fc-bgevent-skeleton,
.fsp .fc-row .fc-highlight-skeleton {
  bottom: 0;
  /* stretch skeleton to bottom of row */
}
.fsp .fc-row .fc-bgevent-skeleton table,
.fsp .fc-row .fc-highlight-skeleton table {
  height: 100%;
  /* stretch skeleton to bottom of row */
}
.fsp .fc-row .fc-highlight-skeleton td,
.fsp .fc-row .fc-bgevent-skeleton td {
  border-color: transparent;
}
.fsp .fc-row .fc-bgevent-skeleton {
  z-index: 2;
}
.fsp .fc-row .fc-highlight-skeleton {
  z-index: 3;
}
.fsp .fc-row .fc-content-skeleton {
  position: relative;
  z-index: 4;
  padding-bottom: 2px;
  /* matches the space above the events */
}
.fsp .fc-row .fc-helper-skeleton {
  z-index: 5;
}
.fsp .fc-row .fc-content-skeleton td,
.fsp .fc-row .fc-helper-skeleton td {
  /* see-through to the background below */
  background: none;
  /* in case <td>s are globally styled */
  border-color: transparent;
  /* don't put a border between events and/or the day number */
  border-bottom: 0;
}
.fsp .fc-row .fc-content-skeleton tbody td,
.fsp .fc-row .fc-helper-skeleton tbody td {
  /* don't put a border between event cells */
  border-top: 0;
}
.fsp .fc-scroller {
  /* this class goes on elements for guaranteed vertical scrollbars */
  overflow-y: scroll;
  overflow-x: hidden;
}
.fsp .fc-scroller > * {
  /* we expect an immediate inner element */
  position: relative;
  /* re-scope all positions */
  width: 100%;
  /* hack to force re-sizing this inner element when scrollbars appear/disappear */
  overflow: hidden;
  /* don't let negative margins or absolute positioning create further scroll */
}
.fsp .fc-event {
  position: relative;
  /* for resize handle and other inner positioning */
  display: block;
  /* make the <a> tag block */
  font-size: .85em;
  line-height: 1.3;
  border-radius: 2px;
  background-color: rgba(68, 125, 247, 0.2);
  /* default BACKGROUND color */
  font-weight: normal;
  /* undo jqui's ui-widget-header bold */
}
.fsp .fc-event.event-azure {
  background-color: rgba(35, 204, 239, 0.2);
}
.fsp .fc-event.event-green {
  background-color: rgba(135, 203, 22, 0.2);
}
.fsp .fc-event.event-orange {
  background-color: rgba(255, 165, 52, 0.2);
}
.fsp .fc-event.event-red {
  background-color: rgba(251, 64, 75, 0.2);
}
.fsp .fc-event,
.fsp .fc-event:hover,
.fsp .ui-widget .fc-event {
  color: #333333;
  /* default TEXT color */
  text-decoration: none;
  /* if <a> has an href */
}
.fsp .fc-event[href],
.fsp .fc-event.fc-draggable {
  cursor: pointer;
  /* give events with links and draggable events a hand mouse pointer */
}
.fsp .fc-not-allowed,
.fsp .fc-not-allowed .fc-event {
  /* to override an event's custom cursor */
  cursor: not-allowed;
}
.fsp .fc-event .fc-bg {
  /* the generic .fc-bg already does position */
  z-index: 1;
  background: #fff;
  opacity: .25;
  filter: alpha(opacity=25);
  /* for IE */
}
.fsp .fc-event .fc-content {
  position: relative;
  z-index: 2;
}
.fsp .fc-event .fc-resizer {
  position: absolute;
  z-index: 3;
}
.fsp .fc-ltr .fc-h-event.fc-not-start,
.fsp .fc-rtl .fc-h-event.fc-not-end {
  margin-left: 0;
  border-left-width: 0;
  padding-left: 1px;
  /* replace the border with padding */
  border-top-left-radius: 0;
  border-bottom-left-radius: 0;
}
.fsp .fc-ltr .fc-h-event.fc-not-end,
.fsp .fc-rtl .fc-h-event.fc-not-start {
  margin-right: 0;
  border-right-width: 0;
  padding-right: 1px;
  /* replace the border with padding */
  border-top-right-radius: 0;
  border-bottom-right-radius: 0;
}
.fsp .fc-h-event .fc-resizer {
  /* positioned it to overcome the event's borders */
  top: -1px;
  bottom: -1px;
  left: -1px;
  right: -1px;
  width: 5px;
}
.fsp .fc-ltr .fc-h-event .fc-start-resizer,
.fsp .fc-ltr .fc-h-event .fc-start-resizer:before,
.fsp .fc-ltr .fc-h-event .fc-start-resizer:after,
.fsp .fc-rtl .fc-h-event .fc-end-resizer,
.fsp .fc-rtl .fc-h-event .fc-end-resizer:before,
.fsp .fc-rtl .fc-h-event .fc-end-resizer:after {
  right: auto;
  /* ignore the right and only use the left */
  cursor: w-resize;
}
.fsp .fc-ltr .fc-h-event .fc-end-resizer,
.fsp .fc-ltr .fc-h-event .fc-end-resizer:before,
.fsp .fc-ltr .fc-h-event .fc-end-resizer:after,
.fsp .fc-rtl .fc-h-event .fc-start-resizer,
.fsp .fc-rtl .fc-h-event .fc-start-resizer:before,
.fsp .fc-rtl .fc-h-event .fc-start-resizer:after {
  left: auto;
  /* ignore the left and only use the right */
  cursor: e-resize;
}
.fsp .fc-day-grid-event {
  margin: 2px 5px 0;
  /* spacing between events and edges */
  padding: 1px 2px;
}
.fsp .fc-day-grid-event .fc-content {
  /* force events to be one-line tall */
  white-space: nowrap;
  overflow: hidden;
}
.fsp .fc-day-grid-event .fc-time {
  font-weight: bold;
}
.fsp .fc-day-grid-event .fc-resizer {
  /* enlarge the default hit area */
  left: -3px;
  right: -3px;
  width: 7px;
}
.fsp a.fc-more {
  margin: 1px 3px;
  font-size: .85em;
  cursor: pointer;
  text-decoration: none;
}
.fsp a.fc-more:hover {
  text-decoration: underline;
}
.fsp .fc-limited {
  /* rows and cells that are hidden because of a "more" link */
  display: none;
}
.fsp .fc-day-grid .fc-row {
  z-index: 1;
  /* make the "more" popover one higher than this */
}
.fsp .fc-more-popover {
  z-index: 2;
  width: 220px;
}
.fsp .fc-more-popover .fc-event-container {
  padding: 10px;
}
.fsp .fc-toolbar {
  text-align: center;
  margin-bottom: 1em;
}
.fsp .fc-toolbar .fc-left {
  float: left;
  min-width: 260px;
}
.fsp .fc-toolbar .fc-right {
  float: right;
}
.fsp .fc-toolbar .fc-center {
  display: inline-block;
}
.fsp .fc .fc-toolbar > * > * {
  /* extra precedence to override button border margins */
  float: left;
  margin-left: .75em;
}
.fsp .fc .fc-toolbar > * > :first-child {
  /* extra precedence to override button border margins */
  margin-left: 0;
}
.fsp .fc-toolbar h2 {
  margin: 0;
}
.fsp .fc-toolbar button {
  position: relative;
}
.fsp .fc-toolbar .fc-state-hover,
.fsp .fc-toolbar .ui-state-hover {
  z-index: 2;
}
.fsp .fc-toolbar .fc-state-down {
  z-index: 3;
}
.fsp .fc-toolbar .fc-state-active,
.fsp .fc-toolbar .ui-state-active {
  z-index: 4;
}
.fsp .fc-toolbar button:focus {
  z-index: 5;
}
.fsp .fc-view-container *,
.fsp .fc-view-container *:before,
.fsp .fc-view-container *:after {
  -webkit-box-sizing: content-box;
  -moz-box-sizing: content-box;
  box-sizing: content-box;
}
.fsp .fc-view,
.fsp .fc-view > table {
  /* so dragged elements can be above the view's main element */
  position: relative;
  z-index: 1;
}
.fsp .fc-basicWeek-view .fc-content-skeleton,
.fsp .fc-basicDay-view .fc-content-skeleton {
  /* we are sure there are no day numbers in these views, so... */
  padding-top: 1px;
  /* add a pixel to make sure there are 2px padding above events */
  padding-bottom: 1em;
  /* ensure a space at bottom of cell for user selecting/clicking */
}
.fsp .fc-basic-view .fc-body .fc-row {
  min-height: 4em;
  /* ensure that all rows are at least this tall */
}
.fsp .fc-row.fc-rigid {
  overflow: hidden;
}
.fsp .fc-row.fc-rigid .fc-content-skeleton {
  position: absolute;
  top: 0;
  left: 0;
  right: 0;
}
.fsp .fc-basic-view .fc-week-number,
.fsp .fc-basic-view .fc-day-number {
  padding: 0 2px;
}
.fsp .fc-basic-view td.fc-week-number span,
.fsp .fc-basic-view td.fc-day-number {
  padding: 8px;
}
.fsp .fc-basic-view .fc-week-number {
  text-align: center;
}
.fsp .fc-basic-view .fc-week-number span {
  /* work around the way we do column resizing and ensure a minimum width */
  display: inline-block;
  min-width: 1.25em;
}
.fsp .fc-ltr .fc-basic-view .fc-day-number {
  text-align: right;
}
.fsp .fc-rtl .fc-basic-view .fc-day-number {
  text-align: left;
}
.fsp .fc-day-number.fc-other-month {
  opacity: 0.3;
  filter: alpha(opacity=30);
  /* for IE */
  /* opacity with small font can sometimes look too faded
     might want to set the 'color' property instead
     making day-numbers bold also fixes the problem */
}
.fsp .fc-agenda-view .fc-day-grid {
  position: relative;
  z-index: 2;
  /* so the "more.." popover will be over the time grid */
}
.fsp .fc-agenda-view .fc-day-grid .fc-row {
  min-height: 3em;
  /* all-day section will never get shorter than this */
}
.fsp .fc-agenda-view .fc-day-grid .fc-row .fc-content-skeleton {
  padding-top: 1px;
  /* add a pixel to make sure there are 2px padding above events */
  padding-bottom: 1em;
  /* give space underneath events for clicking/selecting days */
}
.fsp .fc .fc-axis {
  /* .fc to overcome default cell styles */
  vertical-align: middle;
  padding: 0 4px;
  white-space: nowrap;
}
.fsp .fc-ltr .fc-axis {
  text-align: right;
}
.fsp .fc-rtl .fc-axis {
  text-align: left;
}
.fsp .ui-widget td.fc-axis {
  font-weight: normal;
  /* overcome jqui theme making it bold */
}
.fsp .fc-time-grid-container,
.fsp .fc-time-grid {
  /* so slats/bg/content/etc positions get scoped within here */
  position: relative;
  z-index: 1;
}
.fsp .fc-time-grid {
  min-height: 100%;
  /* so if height setting is 'auto', .fc-bg stretches to fill height */
}
.fsp .fc-time-grid table {
  /* don't put outer borders on slats/bg/content/etc */
  border: 0 hidden transparent;
}
.fsp .fc-time-grid > .fc-bg {
  z-index: 1;
}
.fsp .fc-time-grid .fc-slats,
.fsp .fc-time-grid > hr {
  /* the <hr> AgendaView injects when grid is shorter than scroller */
  position: relative;
  z-index: 2;
}
.fsp .fc-time-grid .fc-bgevent-skeleton,
.fsp .fc-time-grid .fc-content-skeleton {
  position: absolute;
  top: 0;
  left: 0;
  right: 0;
}
.fsp .fc-time-grid .fc-bgevent-skeleton {
  z-index: 3;
}
.fsp .fc-time-grid .fc-highlight-skeleton {
  z-index: 4;
}
.fsp .fc-time-grid .fc-content-skeleton {
  z-index: 5;
}
.fsp .fc-time-grid .fc-helper-skeleton {
  z-index: 6;
}
.fsp .fc-time-grid .fc-slats td {
  height: 1.5em;
  border-bottom: 0;
  /* each cell is responsible for its top border */
}
.fsp .fc-time-grid .fc-slats .fc-minor td {
  border-top-style: dotted;
}
.fsp .fc-time-grid .fc-slats .ui-widget-content {
  /* for jqui theme */
  background: none;
  /* see through to fc-bg */
}
.fsp .fc-time-grid .fc-highlight-container {
  /* a div within a cell within the fc-highlight-skeleton */
  position: relative;
  /* scopes the left/right of the fc-highlight to be in the column */
}
.fsp .fc-time-grid .fc-highlight {
  position: absolute;
  left: 0;
  right: 0;
  /* top and bottom will be in by JS */
}
.fsp .fc-time-grid .fc-event-container,
.fsp .fc-time-grid .fc-bgevent-container {
  /* a div within a cell within the fc-bgevent-skeleton */
  position: relative;
}
.fsp .fc-ltr .fc-time-grid .fc-event-container {
  /* space on the sides of events for LTR (default) */
  margin: 0 2.5% 0 2px;
}
.fsp .fc-rtl .fc-time-grid .fc-event-container {
  /* space on the sides of events for RTL */
  margin: 0 2px 0 2.5%;
}
.fsp .fc-time-grid .fc-event,
.fsp .fc-time-grid .fc-bgevent {
  position: absolute;
  z-index: 1;
  /* scope inner z-index's */
}
.fsp .fc-time-grid .fc-bgevent {
  /* background events always span full width */
  left: 0;
  right: 0;
}
.fsp .fc-v-event.fc-not-start {
  /* events that are continuing from another day */
  /* replace space made by the top border with padding */
  border-top-width: 0;
  padding-top: 1px;
  /* remove top rounded corners */
  border-top-left-radius: 0;
  border-top-right-radius: 0;
}
.fsp .fc-v-event.fc-not-end {
  /* replace space made by the top border with padding */
  border-bottom-width: 0;
  padding-bottom: 1px;
  /* remove bottom rounded corners */
  border-bottom-left-radius: 0;
  border-bottom-right-radius: 0;
}
.fsp .fc-time-grid-event {
  overflow: hidden;
  /* don't let the bg flow over rounded corners */
}
.fsp .fc-time-grid-event .fc-time,
.fsp .fc-time-grid-event .fc-title {
  padding: 0 1px;
}
.fsp .fc-time-grid-event .fc-time {
  font-size: .85em;
  white-space: nowrap;
}
.fsp .fc-time-grid-event.fc-short .fc-content {
  /* don't wrap to second line (now that contents will be inline) */
  white-space: nowrap;
}
.fsp .fc-time-grid-event.fc-short .fc-time,
.fsp .fc-time-grid-event.fc-short .fc-title {
  /* put the time and title on the same line */
  display: inline-block;
  vertical-align: top;
}
.fsp .fc-time-grid-event.fc-short .fc-time span {
  display: none;
  /* don't display the full time text... */
}
.fsp .fc-time-grid-event.fc-short .fc-time:before {
  content: attr(data-start);
  /* ...instead, display only the start time */
}
.fsp .fc-time-grid-event.fc-short .fc-time:after {
  content: "\000A0-\000A0";
  /* seperate with a dash, wrapped in nbsp's */
}
.fsp .fc-time-grid-event.fc-short .fc-title {
  font-size: .85em;
  /* make the title text the same size as the time */
  padding: 0;
  /* undo padding from above */
}
.fsp .fc-time-grid-event .fc-resizer {
  left: 0;
  right: 0;
  bottom: 0;
  height: 8px;
  overflow: hidden;
  line-height: 8px;
  font-size: 11px;
  font-family: monospace;
  text-align: center;
  cursor: s-resize;
}
.fsp .fc-time-grid-event .fc-resizer:after {
  content: "=";
}
.fsp .card-calendar .content {
  padding: 0 !important;
}
.fsp .card-calendar .fc-toolbar {
  padding-top: 15px;
  padding-left: 15px;
  padding-right: 15px;
}
.fsp .card-calendar .fc td:first-child {
  border-left: 0;
}
.fsp .card-calendar .fc td:last-child {
  border-right: 0;
}
.fsp .card-calendar .fc-basic-view td:last-child.fc-week-number span,
.fsp .card-calendar .fc-basic-view td:last-child.fc-day-number {
  padding-right: 15px;
}
.fsp .card-calendar .fc .fc-day-header:last-child {
  padding-right: 15px;
}
.fsp .card-calendar .fc .fc-row:last-child td {
  border-bottom: 0;
}
.fsp .card-calendar .fc .fc-body .fc-widget-content {
  border-bottom: 0;
}
.fsp .ct-label {
  fill: rgba(0, 0, 0, 0.4);
  color: rgba(0, 0, 0, 0.4);
  font-size: 1.3rem;
  line-height: 1;
}
.fsp .ct-chart-line .ct-label,
.fsp .ct-chart-bar .ct-label {
  display: block;
  display: -webkit-box;
  display: -moz-box;
  display: -ms-flexbox;
  display: -webkit-flex;
  display: flex;
}
.fsp .ct-label.ct-horizontal.ct-start {
  -webkit-box-align: flex-end;
  -webkit-align-items: flex-end;
  -ms-flex-align: flex-end;
  align-items: flex-end;
  -webkit-box-pack: flex-start;
  -webkit-justify-content: flex-start;
  -ms-flex-pack: flex-start;
  justify-content: flex-start;
  text-align: left;
  text-anchor: start;
}
.fsp .ct-label.ct-horizontal.ct-end {
  -webkit-box-align: flex-start;
  -webkit-align-items: flex-start;
  -ms-flex-align: flex-start;
  align-items: flex-start;
  -webkit-box-pack: flex-start;
  -webkit-justify-content: flex-start;
  -ms-flex-pack: flex-start;
  justify-content: flex-start;
  text-align: left;
  text-anchor: start;
}
.fsp .ct-label.ct-vertical.ct-start {
  -webkit-box-align: flex-end;
  -webkit-align-items: flex-end;
  -ms-flex-align: flex-end;
  align-items: flex-end;
  -webkit-box-pack: flex-end;
  -webkit-justify-content: flex-end;
  -ms-flex-pack: flex-end;
  justify-content: flex-end;
  text-align: right;
  text-anchor: end;
}
.fsp .ct-label.ct-vertical.ct-end {
  -webkit-box-align: flex-end;
  -webkit-align-items: flex-end;
  -ms-flex-align: flex-end;
  align-items: flex-end;
  -webkit-box-pack: flex-start;
  -webkit-justify-content: flex-start;
  -ms-flex-pack: flex-start;
  justify-content: flex-start;
  text-align: left;
  text-anchor: start;
}
.fsp .ct-chart-bar .ct-label.ct-horizontal.ct-start {
  -webkit-box-align: flex-end;
  -webkit-align-items: flex-end;
  -ms-flex-align: flex-end;
  align-items: flex-end;
  -webkit-box-pack: center;
  -webkit-justify-content: center;
  -ms-flex-pack: center;
  justify-content: center;
  text-align: center;
  text-anchor: start;
}
.fsp .ct-chart-bar .ct-label.ct-horizontal.ct-end {
  -webkit-box-align: flex-start;
  -webkit-align-items: flex-start;
  -ms-flex-align: flex-start;
  align-items: flex-start;
  -webkit-box-pack: center;
  -webkit-justify-content: center;
  -ms-flex-pack: center;
  justify-content: center;
  text-align: center;
  text-anchor: start;
}
.fsp .ct-chart-bar.ct-horizontal-bars .ct-label.ct-horizontal.ct-start {
  -webkit-box-align: flex-end;
  -webkit-align-items: flex-end;
  -ms-flex-align: flex-end;
  align-items: flex-end;
  -webkit-box-pack: flex-start;
  -webkit-justify-content: flex-start;
  -ms-flex-pack: flex-start;
  justify-content: flex-start;
  text-align: left;
  text-anchor: start;
}
.fsp .ct-chart-bar.ct-horizontal-bars .ct-label.ct-horizontal.ct-end {
  -webkit-box-align: flex-start;
  -webkit-align-items: flex-start;
  -ms-flex-align: flex-start;
  align-items: flex-start;
  -webkit-box-pack: flex-start;
  -webkit-justify-content: flex-start;
  -ms-flex-pack: flex-start;
  justify-content: flex-start;
  text-align: left;
  text-anchor: start;
}
.fsp .ct-chart-bar.ct-horizontal-bars .ct-label.ct-vertical.ct-start {
  -webkit-box-align: center;
  -webkit-align-items: center;
  -ms-flex-align: center;
  align-items: center;
  -webkit-box-pack: flex-end;
  -webkit-justify-content: flex-end;
  -ms-flex-pack: flex-end;
  justify-content: flex-end;
  text-align: right;
  text-anchor: end;
}
.fsp .ct-chart-bar.ct-horizontal-bars .ct-label.ct-vertical.ct-end {
  -webkit-box-align: center;
  -webkit-align-items: center;
  -ms-flex-align: center;
  align-items: center;
  -webkit-box-pack: flex-start;
  -webkit-justify-content: flex-start;
  -ms-flex-pack: flex-start;
  justify-content: flex-start;
  text-align: left;
  text-anchor: end;
}
.fsp .ct-grid {
  stroke: rgba(0, 0, 0, 0.2);
  stroke-width: 1px;
  stroke-dasharray: 2px;
}
.fsp .ct-point {
  stroke-width: 8px;
  stroke-linecap: round;
}
.fsp .ct-line {
  fill: none;
  stroke-width: 3px;
}
.fsp .ct-area {
  stroke: none;
  fill-opacity: 0.8;
}
.fsp .ct-bar {
  fill: none;
  stroke-width: 10px;
}
.fsp .ct-slice-donut {
  fill: none;
  stroke-width: 60px;
}
.fsp .ct-series-a .ct-point,
.fsp .ct-series-a .ct-line,
.fsp .ct-series-a .ct-bar,
.fsp .ct-series-a .ct-slice-donut {
  stroke: #23CCEF;
}
.fsp .ct-series-a .ct-slice-pie,
.fsp .ct-series-a .ct-area {
  fill: #23CCEF;
}
.fsp .ct-series-b .ct-point,
.fsp .ct-series-b .ct-line,
.fsp .ct-series-b .ct-bar,
.fsp .ct-series-b .ct-slice-donut {
  stroke: #FB404B;
}
.fsp .ct-series-b .ct-slice-pie,
.fsp .ct-series-b .ct-area {
  fill: #FB404B;
}
.fsp .ct-series-c .ct-point,
.fsp .ct-series-c .ct-line,
.fsp .ct-series-c .ct-bar,
.fsp .ct-series-c .ct-slice-donut {
  stroke: #FFA534;
}
.fsp .ct-series-c .ct-slice-pie,
.fsp .ct-series-c .ct-area {
  fill: #FFA534;
}
.fsp .ct-series-d .ct-point,
.fsp .ct-series-d .ct-line,
.fsp .ct-series-d .ct-bar,
.fsp .ct-series-d .ct-slice-donut {
  stroke: #9368E9;
}
.fsp .ct-series-d .ct-slice-pie,
.fsp .ct-series-d .ct-area {
  fill: #9368E9;
}
.fsp .ct-series-e .ct-point,
.fsp .ct-series-e .ct-line,
.fsp .ct-series-e .ct-bar,
.fsp .ct-series-e .ct-slice-donut {
  stroke: #87CB16;
}
.fsp .ct-series-e .ct-slice-pie,
.fsp .ct-series-e .ct-area {
  fill: #87CB16;
}
.fsp .ct-series-f .ct-point,
.fsp .ct-series-f .ct-line,
.fsp .ct-series-f .ct-bar,
.fsp .ct-series-f .ct-slice-donut {
  stroke: #447DF7;
}
.fsp .ct-series-f .ct-slice-pie,
.fsp .ct-series-f .ct-area {
  fill: #447DF7;
}
.fsp .ct-series-g .ct-point,
.fsp .ct-series-g .ct-line,
.fsp .ct-series-g .ct-bar,
.fsp .ct-series-g .ct-slice-donut {
  stroke: #5e5e5e;
}
.fsp .ct-series-g .ct-slice-pie,
.fsp .ct-series-g .ct-area {
  fill: #5e5e5e;
}
.fsp .ct-series-h .ct-point,
.fsp .ct-series-h .ct-line,
.fsp .ct-series-h .ct-bar,
.fsp .ct-series-h .ct-slice-donut {
  stroke: #dd4b39;
}
.fsp .ct-series-h .ct-slice-pie,
.fsp .ct-series-h .ct-area {
  fill: #dd4b39;
}
.fsp .ct-series-i .ct-point,
.fsp .ct-series-i .ct-line,
.fsp .ct-series-i .ct-bar,
.fsp .ct-series-i .ct-slice-donut {
  stroke: #35465c;
}
.fsp .ct-series-i .ct-slice-pie,
.fsp .ct-series-i .ct-area {
  fill: #35465c;
}
.fsp .ct-series-j .ct-point,
.fsp .ct-series-j .ct-line,
.fsp .ct-series-j .ct-bar,
.fsp .ct-series-j .ct-slice-donut {
  stroke: #e52d27;
}
.fsp .ct-series-j .ct-slice-pie,
.fsp .ct-series-j .ct-area {
  fill: #e52d27;
}
.fsp .ct-series-k .ct-point,
.fsp .ct-series-k .ct-line,
.fsp .ct-series-k .ct-bar,
.fsp .ct-series-k .ct-slice-donut {
  stroke: #55acee;
}
.fsp .ct-series-k .ct-slice-pie,
.fsp .ct-series-k .ct-area {
  fill: #55acee;
}
.fsp .ct-series-l .ct-point,
.fsp .ct-series-l .ct-line,
.fsp .ct-series-l .ct-bar,
.fsp .ct-series-l .ct-slice-donut {
  stroke: #cc2127;
}
.fsp .ct-series-l .ct-slice-pie,
.fsp .ct-series-l .ct-area {
  fill: #cc2127;
}
.fsp .ct-series-m .ct-point,
.fsp .ct-series-m .ct-line,
.fsp .ct-series-m .ct-bar,
.fsp .ct-series-m .ct-slice-donut {
  stroke: #1769ff;
}
.fsp .ct-series-m .ct-slice-pie,
.fsp .ct-series-m .ct-area {
  fill: #1769ff;
}
.fsp .ct-series-n .ct-point,
.fsp .ct-series-n .ct-line,
.fsp .ct-series-n .ct-bar,
.fsp .ct-series-n .ct-slice-donut {
  stroke: #6188e2;
}
.fsp .ct-series-n .ct-slice-pie,
.fsp .ct-series-n .ct-area {
  fill: #6188e2;
}
.fsp .ct-series-o .ct-point,
.fsp .ct-series-o .ct-line,
.fsp .ct-series-o .ct-bar,
.fsp .ct-series-o .ct-slice-donut {
  stroke: #a748ca;
}
.fsp .ct-series-o .ct-slice-pie,
.fsp .ct-series-o .ct-area {
  fill: #a748ca;
}
.fsp .ct-square {
  display: block;
  position: relative;
  width: 100%;
}
.fsp .ct-square:before {
  display: block;
  float: left;
  content: "";
  width: 0;
  height: 0;
  padding-bottom: 100%;
}
.fsp .ct-square:after {
  content: "";
  display: table;
  clear: both;
}
.fsp .ct-square > svg {
  display: block;
  position: absolute;
  top: 0;
  left: 0;
}
.fsp .ct-minor-second {
  display: block;
  position: relative;
  width: 100%;
}
.fsp .ct-minor-second:before {
  display: block;
  float: left;
  content: "";
  width: 0;
  height: 0;
  padding-bottom: 93.75%;
}
.fsp .ct-minor-second:after {
  content: "";
  display: table;
  clear: both;
}
.fsp .ct-minor-second > svg {
  display: block;
  position: absolute;
  top: 0;
  left: 0;
}
.fsp .ct-major-second {
  display: block;
  position: relative;
  width: 100%;
}
.fsp .ct-major-second:before {
  display: block;
  float: left;
  content: "";
  width: 0;
  height: 0;
  padding-bottom: 88.88889%;
}
.fsp .ct-major-second:after {
  content: "";
  display: table;
  clear: both;
}
.fsp .ct-major-second > svg {
  display: block;
  position: absolute;
  top: 0;
  left: 0;
}
.fsp .ct-minor-third {
  display: block;
  position: relative;
  width: 100%;
}
.fsp .ct-minor-third:before {
  display: block;
  float: left;
  content: "";
  width: 0;
  height: 0;
  padding-bottom: 83.33333%;
}
.fsp .ct-minor-third:after {
  content: "";
  display: table;
  clear: both;
}
.fsp .ct-minor-third > svg {
  display: block;
  position: absolute;
  top: 0;
  left: 0;
}
.fsp .ct-major-third {
  display: block;
  position: relative;
  width: 100%;
}
.fsp .ct-major-third:before {
  display: block;
  float: left;
  content: "";
  width: 0;
  height: 0;
  padding-bottom: 80%;
}
.fsp .ct-major-third:after {
  content: "";
  display: table;
  clear: both;
}
.fsp .ct-major-third > svg {
  display: block;
  position: absolute;
  top: 0;
  left: 0;
}
.fsp .ct-perfect-fourth {
  display: block;
  position: relative;
  width: 100%;
}
.fsp .ct-perfect-fourth:before {
  display: block;
  float: left;
  content: "";
  width: 0;
  height: 0;
  padding-bottom: 75%;
}
.fsp .ct-perfect-fourth:after {
  content: "";
  display: table;
  clear: both;
}
.fsp .ct-perfect-fourth > svg {
  display: block;
  position: absolute;
  top: 0;
  left: 0;
}
.fsp .ct-perfect-fifth {
  display: block;
  position: relative;
  width: 100%;
}
.fsp .ct-perfect-fifth:before {
  display: block;
  float: left;
  content: "";
  width: 0;
  height: 0;
  padding-bottom: 66.66667%;
}
.fsp .ct-perfect-fifth:after {
  content: "";
  display: table;
  clear: both;
}
.fsp .ct-perfect-fifth > svg {
  display: block;
  position: absolute;
  top: 0;
  left: 0;
}
.fsp .ct-minor-sixth {
  display: block;
  position: relative;
  width: 100%;
}
.fsp .ct-minor-sixth:before {
  display: block;
  float: left;
  content: "";
  width: 0;
  height: 0;
  padding-bottom: 62.5%;
}
.fsp .ct-minor-sixth:after {
  content: "";
  display: table;
  clear: both;
}
.fsp .ct-minor-sixth > svg {
  display: block;
  position: absolute;
  top: 0;
  left: 0;
}
.fsp .ct-golden-section {
  display: block;
  position: relative;
  width: 100%;
}
.fsp .ct-golden-section:before {
  display: block;
  float: left;
  content: "";
  width: 0;
  height: 0;
  padding-bottom: 61.8047%;
}
.fsp .ct-golden-section:after {
  content: "";
  display: table;
  clear: both;
}
.fsp .ct-golden-section > svg {
  display: block;
  position: absolute;
  top: 0;
  left: 0;
}
.fsp .ct-major-sixth {
  display: block;
  position: relative;
  width: 100%;
}
.fsp .ct-major-sixth:before {
  display: block;
  float: left;
  content: "";
  width: 0;
  height: 0;
  padding-bottom: 60%;
}
.fsp .ct-major-sixth:after {
  content: "";
  display: table;
  clear: both;
}
.fsp .ct-major-sixth > svg {
  display: block;
  position: absolute;
  top: 0;
  left: 0;
}
.fsp .ct-minor-seventh {
  display: block;
  position: relative;
  width: 100%;
}
.fsp .ct-minor-seventh:before {
  display: block;
  float: left;
  content: "";
  width: 0;
  height: 0;
  padding-bottom: 56.25%;
}
.fsp .ct-minor-seventh:after {
  content: "";
  display: table;
  clear: both;
}
.fsp .ct-minor-seventh > svg {
  display: block;
  position: absolute;
  top: 0;
  left: 0;
}
.fsp .ct-major-seventh {
  display: block;
  position: relative;
  width: 100%;
}
.fsp .ct-major-seventh:before {
  display: block;
  float: left;
  content: "";
  width: 0;
  height: 0;
  padding-bottom: 53.33333%;
}
.fsp .ct-major-seventh:after {
  content: "";
  display: table;
  clear: both;
}
.fsp .ct-major-seventh > svg {
  display: block;
  position: absolute;
  top: 0;
  left: 0;
}
.fsp .ct-octave {
  display: block;
  position: relative;
  width: 100%;
}
.fsp .ct-octave:before {
  display: block;
  float: left;
  content: "";
  width: 0;
  height: 0;
  padding-bottom: 50%;
}
.fsp .ct-octave:after {
  content: "";
  display: table;
  clear: both;
}
.fsp .ct-octave > svg {
  display: block;
  position: absolute;
  top: 0;
  left: 0;
}
.fsp .ct-major-tenth {
  display: block;
  position: relative;
  width: 100%;
}
.fsp .ct-major-tenth:before {
  display: block;
  float: left;
  content: "";
  width: 0;
  height: 0;
  padding-bottom: 40%;
}
.fsp .ct-major-tenth:after {
  content: "";
  display: table;
  clear: both;
}
.fsp .ct-major-tenth > svg {
  display: block;
  position: absolute;
  top: 0;
  left: 0;
}
.fsp .ct-major-eleventh {
  display: block;
  position: relative;
  width: 100%;
}
.fsp .ct-major-eleventh:before {
  display: block;
  float: left;
  content: "";
  width: 0;
  height: 0;
  padding-bottom: 37.5%;
}
.fsp .ct-major-eleventh:after {
  content: "";
  display: table;
  clear: both;
}
.fsp .ct-major-eleventh > svg {
  display: block;
  position: absolute;
  top: 0;
  left: 0;
}
.fsp .ct-major-twelfth {
  display: block;
  position: relative;
  width: 100%;
}
.fsp .ct-major-twelfth:before {
  display: block;
  float: left;
  content: "";
  width: 0;
  height: 0;
  padding-bottom: 33.33333%;
}
.fsp .ct-major-twelfth:after {
  content: "";
  display: table;
  clear: both;
}
.fsp .ct-major-twelfth > svg {
  display: block;
  position: absolute;
  top: 0;
  left: 0;
}
.fsp .ct-double-octave {
  display: block;
  position: relative;
  width: 100%;
}
.fsp .ct-double-octave:before {
  display: block;
  float: left;
  content: "";
  width: 0;
  height: 0;
  padding-bottom: 25%;
}
.fsp .ct-double-octave:after {
  content: "";
  display: table;
  clear: both;
}
.fsp .ct-double-octave > svg {
  display: block;
  position: absolute;
  top: 0;
  left: 0;
}
.fsp .ct-blue {
  stroke: #447DF7 !important;
}
.fsp .ct-azure {
  stroke: #23CCEF !important;
}
.fsp .ct-green {
  stroke: #87CB16 !important;
}
.fsp .ct-orange {
  stroke: #FFA534 !important;
}
.fsp .ct-red {
  stroke: #FB404B !important;
}
.fsp body,
.fsp h1,
.fsp .h1,
.fsp h2,
.fsp .h2,
.fsp h3,
.fsp .h3,
.fsp h4,
.fsp .h4,
.fsp h5,
.fsp .h5,
.fsp h6,
.fsp .h6,
.fsp p,
.fsp .navbar,
.fsp .brand,
.fsp .btn-simple,
.fsp .alert,
.fsp a,
.fsp .td-name,
.fsp td,
.fsp button.close {
  -moz-osx-font-smoothing: grayscale;
  -webkit-font-smoothing: antialiased;
  font-family: "Helvetica Neue", Arial, sans-serif;
  font-weight: 100;
}
.fsp h1,
.fsp .h1,
.fsp h2,
.fsp .h2,
.fsp h3,
.fsp .h3,
.fsp h4,
.fsp .h4 {
  font-weight: 300;
  margin: 30px 0 15px;
}
.fsp h1,
.fsp .h1 {
  font-size: 52px;
}
.fsp h2,
.fsp .h2 {
  font-size: 36px;
}
.fsp h3,
.fsp .h3 {
  font-size: 28px;
  margin: 20px 0 10px;
}
.fsp h4,
.fsp .h4 {
  font-size: 16px;
  letter-spacing: 1px;
  line-height: 30px;
}
.fsp h5,
.fsp .h5 {
  font-size: 18px;
  margin-bottom: 15px;
}
.fsp h6,
.fsp .h6 {
  font-size: 14px;
  font-weight: 600;
  text-transform: uppercase;
}
.fsp p {
  font-size: 15px;
  line-height: 1.5;
  letter-spacing: 1px;
}
.fsp h1 small,
.fsp h2 small,
.fsp h3 small,
.fsp h4 small,
.fsp h5 small,
.fsp h6 small,
.fsp .h1 small,
.fsp .h2 small,
.fsp .h3 small,
.fsp .h4 small,
.fsp .h5 small,
.fsp .h6 small,
.fsp h1 .small,
.fsp h2 .small,
.fsp h3 .small,
.fsp h4 .small,
.fsp h5 .small,
.fsp h6 .small,
.fsp .h1 .small,
.fsp .h2 .small,
.fsp .h3 .small,
.fsp .h4 .small,
.fsp .h5 .small,
.fsp .h6 .small {
  color: #9A9A9A;
  font-weight: 300;
  line-height: 1.5;
}
.fsp h1 small,
.fsp h2 small,
.fsp h3 small,
.fsp h1 .small,
.fsp h2 .small,
.fsp h3 .small {
  font-size: 60%;
}
.fsp h1 .subtitle {
  display: block;
  margin: 0 0 30px;
}
.fsp .text-muted {
  color: #9A9A9A;
}
.fsp .text-primary,
.fsp .text-primary:hover {
  color: #1D62F0 !important;
}
.fsp .text-info,
.fsp .text-info:hover {
  color: #23CCEF !important;
}
.fsp .text-success,
.fsp .text-success:hover {
  color: #87CB16 !important;
}
.fsp .text-warning,
.fsp .text-warning:hover {
  color: #FFA534 !important;
}
.fsp .text-danger,
.fsp .text-danger:hover {
  color: #FB404B !important;
}
.fsp .text-space {
  padding: 70px 0;
}
.fsp body,
.fsp .wrapper {
  min-height: 100vh;
  position: relative;
}
.fsp a {
  color: #23CCEF;
}
.fsp a:hover,
.fsp a:focus {
  color: #11bfe3;
  text-decoration: none;
}
.fsp a:focus,
.fsp a:active,
.fsp button::-moz-focus-inner,
.fsp input::-moz-focus-inner,
.fsp input[type="reset"]::-moz-focus-inner,
.fsp input[type="button"]::-moz-focus-inner,
.fsp input[type="submit"]::-moz-focus-inner,
.fsp select::-moz-focus-inner,
.fsp input[type="file"] > input[type="button"]::-moz-focus-inner {
  outline: 0;
}
.fsp .ui-slider-handle:focus,
.fsp .navbar-toggle,
.fsp input:focus {
  outline: 0 !important;
}
.fsp .animation-transition-general,
.fsp .login-page .card {
  -webkit-transition: all 300ms linear;
  -moz-transition: all 300ms linear;
  -o-transition: all 300ms linear;
  -ms-transition: all 300ms linear;
  transition: all 300ms linear;
}
.fsp .animation-transition-fast,
.fsp .bootstrap-datetimepicker-widget table td > div,
.fsp .bootstrap-datetimepicker-widget table th > div,
.fsp .bootstrap-datetimepicker-widget table th,
.fsp .bootstrap-datetimepicker-widget table td span {
  -webkit-transition: all 150ms linear;
  -moz-transition: all 150ms linear;
  -o-transition: all 150ms linear;
  -ms-transition: all 150ms linear;
  transition: all 150ms linear;
}
.fsp .animation-transition-ultra-fast,
.fsp .tagsinput .tag,
.fsp .tagsinput .tagsinput-remove-link {
  -webkit-transition: all 60ms ease-in;
  -moz-transition: all 60ms ease-in;
  -o-transition: all 60ms ease-in;
  -ms-transition: all 60ms ease-in;
  transition: all 60ms ease-in;
}
.fsp .form-control,
.fsp .input-group-addon,
.fsp .tagsinput,
.fsp .navbar,
.fsp .navbar .alert,
.fsp .panel-collapse {
  -webkit-transition: all 300ms linear;
  -moz-transition: all 300ms linear;
  -o-transition: all 300ms linear;
  -ms-transition: all 300ms linear;
  transition: all 300ms linear;
}
.fsp .sidebar .nav a,
.fsp .table > tbody > tr .td-actions .btn,
.fsp .caret {
  -webkit-transition: all 150ms ease-in;
  -moz-transition: all 150ms ease-in;
  -o-transition: all 150ms ease-in;
  -ms-transition: all 150ms ease-in;
  transition: all 150ms ease-in;
}
.fsp .btn {
  -webkit-transition: all 60ms ease-in;
  -moz-transition: all 60ms ease-in;
  -o-transition: all 60ms ease-in;
  -ms-transition: all 60ms ease-in;
  transition: all 60ms ease-in;
}
.fsp .fa {
  width: 18px;
  text-align: center;
}
.fsp .margin-top {
  margin-top: 50px;
}
.fsp a[data-toggle="collapse"][aria-expanded="true"] .caret,
.fsp .btn[data-toggle="collapse"][aria-expanded="true"] .caret {
  filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=2);
  -webkit-transform: rotate(180deg);
  -ms-transform: rotate(180deg);
  transform: rotate(180deg);
}
.fsp legend {
  font-size: 22px;
  font-weight: 300;
}
.fsp .full-screen-map {
  position: relative;
  width: 100%;
  height: calc(40%);
}
.fsp .sidebar {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  width: 260px;
  display: block;
  z-index: 1;
  color: #fff;
  font-weight: 200;
}
.fsp .sidebar .sidebar-wrapper {
  position: relative;
  overflow-x: hidden;
  overflow-y: scroll;
  margin-right: -17px;
  padding-right: 17px;
  z-index: 4;
  height: calc(36vh);
}
.fsp .sidebar .sidebar-wrapper > .nav {
  margin-top: 20px;
}
.fsp .sidebar .sidebar-wrapper > .user ~ .nav {
  margin-top: 0;
}
.fsp .sidebar .sidebar-background {
  position: absolute;
  z-index: 1;
  height: 100%;
  width: 100%;
  display: block;
  top: 0;
  left: 0;
  background-size: cover;
  background-position: center center;
}
.fsp .sidebar .nav li > a {
  color: #FFFFFF;
  margin: 5px 15px;
  opacity: .86;
  border-radius: 4px;
}
.fsp .sidebar .nav li:hover > a {
  background: rgba(255, 255, 255, 0.13);
  opacity: 1;
}
.fsp .sidebar .nav li.active > a {
  color: #FFFFFF;
  opacity: 1;
  background: rgba(255, 255, 255, 0.23);
}
.fsp .sidebar .nav [data-toggle="collapse"] ~ div > ul > li > a {
  padding-left: 60px;
}
.fsp .sidebar .nav p {
  margin: 0;
  line-height: 30px;
  font-size: 12px;
  font-weight: 600;
  text-transform: uppercase;
}
.fsp .sidebar .nav p .caret {
  float: right;
  margin-top: 12px;
}
.fsp .sidebar .nav i {
  font-size: 28px;
  float: left;
  margin-right: 15px;
  line-height: 30px;
  width: 30px;
  text-align: center;
}
.fsp .windows-os .sidebar .sidebar-wrapper {
  padding-right: 7px;
}
.fsp .sidebar .logo,
.fsp .bootstrap-navbar .logo {
  padding: 10px 15px;
  border-bottom: 1px solid rgba(255, 255, 255, 0.2);
  position: relative;
  z-index: 4;
}
.fsp .sidebar .logo p,
.fsp .bootstrap-navbar .logo p {
  float: left;
  font-size: 20px;
  margin: 10px 10px;
  color: #FFFFFF;
  line-height: 20px;
  font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
}
.fsp .sidebar .logo .logo-text,
.fsp .bootstrap-navbar .logo .logo-text {
  text-transform: uppercase;
  padding: 6px 0px;
  display: block;
  font-size: 18px;
  color: #FFFFFF;
  font-weight: 400;
  line-height: 30px;
  text-align: center;
}
.fsp .sidebar .logo .logo-image,
.fsp .bootstrap-navbar .logo .logo-image {
  float: left;
  height: 40px;
  width: 40px;
  margin: 0 10px;
}
.fsp .sidebar .logo .logo-round,
.fsp .bootstrap-navbar .logo .logo-round {
  border-radius: 50%;
  display: block;
  overflow: hidden;
}
.fsp .sidebar .logo .logo-round img,
.fsp .bootstrap-navbar .logo .logo-round img {
  width: 100%;
}
.fsp .sidebar .user,
.fsp .bootstrap-navbar .user {
  border-bottom: 1px solid rgba(255, 255, 255, 0.2);
  padding: 20px 0;
}
.fsp .sidebar .user .photo,
.fsp .bootstrap-navbar .user .photo {
  width: 50px;
  height: 50px;
  overflow: hidden;
  border-radius: 50%;
  border: 4px solid rgba(255, 255, 255, 0.3);
  margin: 0 auto;
}
.fsp .sidebar .user .photo img,
.fsp .bootstrap-navbar .user .photo img {
  width: 100%;
}
.fsp .sidebar .user a,
.fsp .bootstrap-navbar .user a {
  color: #FFFFFF;
  padding: 8px 14px;
  text-align: center;
  display: block;
}
.fsp .sidebar:after,
.fsp .sidebar:before,
.fsp .bootstrap-navbar:after,
.fsp .bootstrap-navbar:before {
  display: block;
  content: "";
  position: absolute;
  width: 100%;
  height: 100%;
  top: 0;
  left: 0;
  z-index: 2;
}
.fsp .sidebar:before,
.fsp .bootstrap-navbar:before {
  opacity: .33;
  background: #000000;
}
.fsp .sidebar:after,
.fsp .bootstrap-navbar:after {
  background: #787878;
  background: -moz-linear-gradient(top, #787878 0%, rgba(52, 52, 52, 0.7) 100%);
  background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #787878), color-stop(100%, rgba(52, 52, 52, 0.7)));
  background: -webkit-linear-gradient(top, #787878 0%, rgba(52, 52, 52, 0.7) 100%);
  background: -o-linear-gradient(top, #787878 0%, rgba(52, 52, 52, 0.7) 100%);
  background: -ms-linear-gradient(top, #787878 0%, rgba(52, 52, 52, 0.7) 100%);
  background: linear-gradient(to bottom, #787878 0%, rgba(52, 52, 52, 0.7) 100%);
  background-size: 150% 150%;
  z-index: 3;
  opacity: 1;
}
.fsp .sidebar[data-image]:after,
.fsp .sidebar.has-image:after,
.fsp .bootstrap-navbar[data-image]:after,
.fsp .bootstrap-navbar.has-image:after {
  opacity: .95;
}
.fsp .sidebar[data-color="blue"]:after,
.fsp .bootstrap-navbar[data-color="blue"]:after {
  background: #447DF7;
  background: -moz-linear-gradient(top, #447df7 0%, rgba(83, 60, 225, 0.7) 100%);
  background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #447df7), color-stop(100%, rgba(83, 60, 225, 0.7)));
  background: -webkit-linear-gradient(top, #447df7 0%, rgba(83, 60, 225, 0.7) 100%);
  background: -o-linear-gradient(top, #447df7 0%, rgba(83, 60, 225, 0.7) 100%);
  background: -ms-linear-gradient(top, #447df7 0%, rgba(83, 60, 225, 0.7) 100%);
  background: linear-gradient(to bottom, #447df7 0%, rgba(83, 60, 225, 0.7) 100%);
  background-size: 150% 150%;
}
.fsp .sidebar[data-color="azure"]:after,
.fsp .bootstrap-navbar[data-color="azure"]:after {
  background: #23CCEF;
  background: -moz-linear-gradient(top, #23ccef 0%, rgba(64, 145, 255, 0.7) 100%);
  background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #23ccef), color-stop(100%, rgba(64, 145, 255, 0.7)));
  background: -webkit-linear-gradient(top, #23ccef 0%, rgba(64, 145, 255, 0.7) 100%);
  background: -o-linear-gradient(top, #23ccef 0%, rgba(64, 145, 255, 0.7) 100%);
  background: -ms-linear-gradient(top, #23ccef 0%, rgba(64, 145, 255, 0.7) 100%);
  background: linear-gradient(to bottom, #23ccef 0%, rgba(64, 145, 255, 0.7) 100%);
  background-size: 150% 150%;
}
.fsp .sidebar[data-color="green"]:after,
.fsp .bootstrap-navbar[data-color="green"]:after {
  background: #87CB16;
  background: -moz-linear-gradient(top, #87cb16 0%, rgba(109, 192, 48, 0.7) 100%);
  background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #87cb16), color-stop(100%, rgba(109, 192, 48, 0.7)));
  background: -webkit-linear-gradient(top, #87cb16 0%, rgba(109, 192, 48, 0.7) 100%);
  background: -o-linear-gradient(top, #87cb16 0%, rgba(109, 192, 48, 0.7) 100%);
  background: -ms-linear-gradient(top, #87cb16 0%, rgba(109, 192, 48, 0.7) 100%);
  background: linear-gradient(to bottom, #87cb16 0%, rgba(109, 192, 48, 0.7) 100%);
  background-size: 150% 150%;
}
.fsp .sidebar[data-color="orange"]:after,
.fsp .bootstrap-navbar[data-color="orange"]:after {
  background: #34CEFF;
  background: -moz-linear-gradient(top, #34ceff 0%, rgba(22, 84, 236, 0.7) 100%);
  background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #34ceff), color-stop(100%, rgba(22, 84, 236, 0.7)));
  background: -webkit-linear-gradient(top, #34ceff 0%, rgba(22, 84, 236, 0.7) 100%);
  background: -o-linear-gradient(top, #34ceff 0%, rgba(22, 84, 236, 0.7) 100%);
  background: -ms-linear-gradient(top, #34ceff 0%, rgba(22, 84, 236, 0.7) 100%);
  background: linear-gradient(to bottom, #34ceff 0%, rgba(22, 84, 236, 0.7) 100%);
  background-size: 150% 150%;
}
.fsp .sidebar[data-color="red"]:after,
.fsp .bootstrap-navbar[data-color="red"]:after {
  background: #FB404B;
  background: -moz-linear-gradient(top, #fb404b 0%, rgba(187, 5, 2, 0.7) 100%);
  background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #fb404b), color-stop(100%, rgba(187, 5, 2, 0.7)));
  background: -webkit-linear-gradient(top, #fb404b 0%, rgba(187, 5, 2, 0.7) 100%);
  background: -o-linear-gradient(top, #fb404b 0%, rgba(187, 5, 2, 0.7) 100%);
  background: -ms-linear-gradient(top, #fb404b 0%, rgba(187, 5, 2, 0.7) 100%);
  background: linear-gradient(to bottom, #fb404b 0%, rgba(187, 5, 2, 0.7) 100%);
  background-size: 150% 150%;
}
.fsp .sidebar[data-color="purple"]:after,
.fsp .bootstrap-navbar[data-color="purple"]:after {
  background: #9368E9;
  background: -moz-linear-gradient(top, #9368e9 0%, rgba(148, 59, 234, 0.7) 100%);
  background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #9368e9), color-stop(100%, rgba(148, 59, 234, 0.7)));
  background: -webkit-linear-gradient(top, #9368e9 0%, rgba(148, 59, 234, 0.7) 100%);
  background: -o-linear-gradient(top, #9368e9 0%, rgba(148, 59, 234, 0.7) 100%);
  background: -ms-linear-gradient(top, #9368e9 0%, rgba(148, 59, 234, 0.7) 100%);
  background: linear-gradient(to bottom, #9368e9 0%, rgba(148, 59, 234, 0.7) 100%);
  background-size: 150% 150%;
}
.fsp .main-panel {
  background: #fff;
  position: relative;
  z-index: 2;
  float: right;
  width: calc(-160%);
  min-height: 100%;
}
.fsp .main-panel > .content {
  padding: 30px 15px;
  min-height: calc(-23%);
}
.fsp .main-panel > .content-no-padding {
  padding: 0;
}
.fsp .main-panel > .footer {
  border-top: 1px solid #e7e7e7;
}
.fsp .main-panel .navbar {
  margin-bottom: 0;
}
.fsp .sidebar,
.fsp .main-panel {
  max-height: 100%;
  height: 100%;
  -webkit-transition-property: top,bottom;
  transition-property: top,bottom;
  -webkit-transition-duration: .2s,.2s;
  transition-duration: .2s,.2s;
  -webkit-transition-timing-function: linear,linear;
  transition-timing-function: linear,linear;
  -webkit-overflow-scrolling: touch;
}
.fsp .main-panel {
  overflow: auto;
}
.fsp .btn:hover,
.fsp .btn:focus,
.fsp .btn:active,
.fsp .btn.active,
.fsp .btn:active:focus,
.fsp .btn:active:hover,
.fsp .btn.active:focus,
.fsp .btn.active:hover,
.fsp .open > .btn.dropdown-toggle {
  background-color: transparent;
  color: #797979;
  border-color: #797979;
}
.fsp .btn.disabled,
.fsp .btn.disabled:hover,
.fsp .btn.disabled:focus,
.fsp .btn.disabled.focus,
.fsp .btn.disabled:active,
.fsp .btn.disabled.active,
.fsp .btn:disabled,
.fsp .btn:disabled:hover,
.fsp .btn:disabled:focus,
.fsp .btn:disabled.focus,
.fsp .btn:disabled:active,
.fsp .btn:disabled.active,
.fsp .btn[disabled],
.fsp .btn[disabled]:hover,
.fsp .btn[disabled]:focus,
.fsp .btn[disabled].focus,
.fsp .btn[disabled]:active,
.fsp .btn[disabled].active,
.fsp fieldset[disabled] .btn,
.fsp fieldset[disabled] .btn:hover,
.fsp fieldset[disabled] .btn:focus,
.fsp fieldset[disabled] .btn.focus,
.fsp fieldset[disabled] .btn:active,
.fsp fieldset[disabled] .btn.active {
  background-color: transparent;
  border-color: #888888;
}
.fsp .btn.btn-fill {
  color: #FFFFFF;
  background-color: #888888;
  opacity: 1;
  filter: alpha(opacity=100);
}
.fsp .btn.btn-fill:hover,
.fsp .btn.btn-fill:focus,
.fsp .btn.btn-fill:active,
.fsp .btn.btn-fill.active,
.fsp .open > .btn.btn-fill.dropdown-toggle {
  background-color: #797979;
  color: #FFFFFF;
}
.fsp .btn.btn-fill .caret {
  border-top-color: #FFFFFF;
}
.fsp .btn .caret {
  border-top-color: #888888;
}
.fsp .btn:hover,
.fsp .btn:focus {
  opacity: 1;
  filter: alpha(opacity=100);
  outline: 0 !important;
}
.fsp .btn:active,
.fsp .btn.active,
.fsp .open > .btn.dropdown-toggle {
  -webkit-box-shadow: none;
  box-shadow: none;
  outline: 0 !important;
}
.fsp .btn.btn-icon {
  padding: 8px;
}
.fsp .btn .btn-label .fa {
  width: 13px;
}
.fsp .btn-primary {
  border-color: #1bc6f9;
  color: #1bc6f9;
  background-color: transparent;
}
.fsp .btn-primary:hover,
.fsp .btn-primary:focus,
.fsp .btn-primary:active,
.fsp .btn-primary.active,
.fsp .btn-primary:active:focus,
.fsp .btn-primary:active:hover,
.fsp .btn-primary.active:focus,
.fsp .btn-primary.active:hover,
.fsp .open > .btn-primary.dropdown-toggle {
  background-color: transparent;
  color: #2c6cf6;
  border-color: #2c6cf6;
}
.fsp .btn-primary.disabled,
.fsp .btn-primary.disabled:hover,
.fsp .btn-primary.disabled:focus,
.fsp .btn-primary.disabled.focus,
.fsp .btn-primary.disabled:active,
.fsp .btn-primary.disabled.active,
.fsp .btn-primary:disabled,
.fsp .btn-primary:disabled:hover,
.fsp .btn-primary:disabled:focus,
.fsp .btn-primary:disabled.focus,
.fsp .btn-primary:disabled:active,
.fsp .btn-primary:disabled.active,
.fsp .btn-primary[disabled],
.fsp .btn-primary[disabled]:hover,
.fsp .btn-primary[disabled]:focus,
.fsp .btn-primary[disabled].focus,
.fsp .btn-primary[disabled]:active,
.fsp .btn-primary[disabled].active,
.fsp fieldset[disabled] .btn-primary,
.fsp fieldset[disabled] .btn-primary:hover,
.fsp fieldset[disabled] .btn-primary:focus,
.fsp fieldset[disabled] .btn-primary.focus,
.fsp fieldset[disabled] .btn-primary:active,
.fsp fieldset[disabled] .btn-primary.active {
  background-color: transparent;
  border-color: #447DF7;
}
.fsp .btn-primary.btn-fill {
  color: #FFFFFF;
  background-color: #447DF7;
  opacity: 1;
  filter: alpha(opacity=100);
}
.fsp .btn-primary.btn-fill:hover,
.fsp .btn-primary.btn-fill:focus,
.fsp .btn-primary.btn-fill:active,
.fsp .btn-primary.btn-fill.active,
.fsp .open > .btn-primary.btn-fill.dropdown-toggle {
  background-color: #2c6cf6;
  color: #FFFFFF;
}
.fsp .btn-primary.btn-fill .caret {
  border-top-color: #FFFFFF;
}
.fsp .btn-primary .caret {
  border-top-color: #447DF7;
}
.fsp .btn-success {
  border-color: #87CB16;
  color: #87CB16;
}
.fsp .btn-success:hover,
.fsp .btn-success:focus,
.fsp .btn-success:active,
.fsp .btn-success.active,
.fsp .btn-success:active:focus,
.fsp .btn-success:active:hover,
.fsp .btn-success.active:focus,
.fsp .btn-success.active:hover,
.fsp .open > .btn-success.dropdown-toggle {
  background-color: transparent;
  color: #78b414;
  border-color: #78b414;
}
.fsp .btn-success.disabled,
.fsp .btn-success.disabled:hover,
.fsp .btn-success.disabled:focus,
.fsp .btn-success.disabled.focus,
.fsp .btn-success.disabled:active,
.fsp .btn-success.disabled.active,
.fsp .btn-success:disabled,
.fsp .btn-success:disabled:hover,
.fsp .btn-success:disabled:focus,
.fsp .btn-success:disabled.focus,
.fsp .btn-success:disabled:active,
.fsp .btn-success:disabled.active,
.fsp .btn-success[disabled],
.fsp .btn-success[disabled]:hover,
.fsp .btn-success[disabled]:focus,
.fsp .btn-success[disabled].focus,
.fsp .btn-success[disabled]:active,
.fsp .btn-success[disabled].active,
.fsp fieldset[disabled] .btn-success,
.fsp fieldset[disabled] .btn-success:hover,
.fsp fieldset[disabled] .btn-success:focus,
.fsp fieldset[disabled] .btn-success.focus,
.fsp fieldset[disabled] .btn-success:active,
.fsp fieldset[disabled] .btn-success.active {
  background-color: transparent;
  border-color: #87CB16;
}
.fsp .btn-success.btn-fill {
  color: #FFFFFF;
  background-color: #87CB16;
  opacity: 1;
  filter: alpha(opacity=100);
}
.fsp .btn-success.btn-fill:hover,
.fsp .btn-success.btn-fill:focus,
.fsp .btn-success.btn-fill:active,
.fsp .btn-success.btn-fill.active,
.fsp .open > .btn-success.btn-fill.dropdown-toggle {
  background-color: #78b414;
  color: #FFFFFF;
}
.fsp .btn-success.btn-fill .caret {
  border-top-color: #FFFFFF;
}
.fsp .btn-success .caret {
  border-top-color: #87CB16;
}
.fsp .btn-info {
  border-color: #23CCEF;
  color: #23CCEF;
}
.fsp .btn-info:hover,
.fsp .btn-info:focus,
.fsp .btn-info:active,
.fsp .btn-info.active,
.fsp .btn-info:active:focus,
.fsp .btn-info:active:hover,
.fsp .btn-info.active:focus,
.fsp .btn-info.active:hover,
.fsp .open > .btn-info.dropdown-toggle {
  background-color: transparent;
  color: #11bfe3;
  border-color: #11bfe3;
}
.fsp .btn-info.disabled,
.fsp .btn-info.disabled:hover,
.fsp .btn-info.disabled:focus,
.fsp .btn-info.disabled.focus,
.fsp .btn-info.disabled:active,
.fsp .btn-info.disabled.active,
.fsp .btn-info:disabled,
.fsp .btn-info:disabled:hover,
.fsp .btn-info:disabled:focus,
.fsp .btn-info:disabled.focus,
.fsp .btn-info:disabled:active,
.fsp .btn-info:disabled.active,
.fsp .btn-info[disabled],
.fsp .btn-info[disabled]:hover,
.fsp .btn-info[disabled]:focus,
.fsp .btn-info[disabled].focus,
.fsp .btn-info[disabled]:active,
.fsp .btn-info[disabled].active,
.fsp fieldset[disabled] .btn-info,
.fsp fieldset[disabled] .btn-info:hover,
.fsp fieldset[disabled] .btn-info:focus,
.fsp fieldset[disabled] .btn-info.focus,
.fsp fieldset[disabled] .btn-info:active,
.fsp fieldset[disabled] .btn-info.active {
  background-color: transparent;
  border-color: #23CCEF;
}
.fsp .btn-info.btn-fill {
  color: #FFFFFF;
  background-color: #23CCEF;
  opacity: 1;
  filter: alpha(opacity=100);
}
.fsp .btn-info.btn-fill:hover,
.fsp .btn-info.btn-fill:focus,
.fsp .btn-info.btn-fill:active,
.fsp .btn-info.btn-fill.active,
.fsp .open > .btn-info.btn-fill.dropdown-toggle {
  background-color: #11bfe3;
  color: #FFFFFF;
}
.fsp .btn-info.btn-fill .caret {
  border-top-color: #FFFFFF;
}
.fsp .btn-info .caret {
  border-top-color: #23CCEF;
}
.fsp .btn-warning {
  border-color: #FFA534;
  color: #FFA534;
}
.fsp .btn-warning:hover,
.fsp .btn-warning:focus,
.fsp .btn-warning:active,
.fsp .btn-warning.active,
.fsp .btn-warning:active:focus,
.fsp .btn-warning:active:hover,
.fsp .btn-warning.active:focus,
.fsp .btn-warning.active:hover,
.fsp .open > .btn-warning.dropdown-toggle {
  background-color: transparent;
  color: #ff9510;
  border-color: #ff9510;
}
.fsp .btn-warning.disabled,
.fsp .btn-warning.disabled:hover,
.fsp .btn-warning.disabled:focus,
.fsp .btn-warning.disabled.focus,
.fsp .btn-warning.disabled:active,
.fsp .btn-warning.disabled.active,
.fsp .btn-warning:disabled,
.fsp .btn-warning:disabled:hover,
.fsp .btn-warning:disabled:focus,
.fsp .btn-warning:disabled.focus,
.fsp .btn-warning:disabled:active,
.fsp .btn-warning:disabled.active,
.fsp .btn-warning[disabled],
.fsp .btn-warning[disabled]:hover,
.fsp .btn-warning[disabled]:focus,
.fsp .btn-warning[disabled].focus,
.fsp .btn-warning[disabled]:active,
.fsp .btn-warning[disabled].active,
.fsp fieldset[disabled] .btn-warning,
.fsp fieldset[disabled] .btn-warning:hover,
.fsp fieldset[disabled] .btn-warning:focus,
.fsp fieldset[disabled] .btn-warning.focus,
.fsp fieldset[disabled] .btn-warning:active,
.fsp fieldset[disabled] .btn-warning.active {
  background-color: transparent;
  border-color: #FFA534;
}
.fsp .btn-warning.btn-fill {
  color: #FFFFFF;
  background-color: #FFA534;
  opacity: 1;
  filter: alpha(opacity=100);
}
.fsp .btn-warning.btn-fill:hover,
.fsp .btn-warning.btn-fill:focus,
.fsp .btn-warning.btn-fill:active,
.fsp .btn-warning.btn-fill.active,
.fsp .open > .btn-warning.btn-fill.dropdown-toggle {
  background-color: #ff9510;
  color: #FFFFFF;
}
.fsp .btn-warning.btn-fill .caret {
  border-top-color: #FFFFFF;
}
.fsp .btn-warning .caret {
  border-top-color: #FFA534;
}
.fsp .btn-danger {
  border-color: #FB404B;
}
.fsp .btn-danger:hover,
.fsp .btn-danger:focus,
.fsp .btn-danger:active,
.fsp .btn-danger.active,
.fsp .btn-danger:active:focus,
.fsp .btn-danger:active:hover,
.fsp .btn-danger.active:focus,
.fsp .btn-danger.active:hover,
.fsp .open > .btn-danger.dropdown-toggle {
  background-color: transparent;
  color: #fa1825;
  border-color: #fa1825;
}
.fsp .btn-danger.disabled,
.fsp .btn-danger.disabled:hover,
.fsp .btn-danger.disabled:focus,
.fsp .btn-danger.disabled.focus,
.fsp .btn-danger.disabled:active,
.fsp .btn-danger.disabled.active,
.fsp .btn-danger:disabled,
.fsp .btn-danger:disabled:hover,
.fsp .btn-danger:disabled:focus,
.fsp .btn-danger:disabled.focus,
.fsp .btn-danger:disabled:active,
.fsp .btn-danger:disabled.active,
.fsp .btn-danger[disabled],
.fsp .btn-danger[disabled]:hover,
.fsp .btn-danger[disabled]:focus,
.fsp .btn-danger[disabled].focus,
.fsp .btn-danger[disabled]:active,
.fsp .btn-danger[disabled].active,
.fsp fieldset[disabled] .btn-danger,
.fsp fieldset[disabled] .btn-danger:hover,
.fsp fieldset[disabled] .btn-danger:focus,
.fsp fieldset[disabled] .btn-danger.focus,
.fsp fieldset[disabled] .btn-danger:active,
.fsp fieldset[disabled] .btn-danger.active {
  background-color: transparent;
  border-color: #FB404B;
}
.fsp .btn-danger.btn-fill {
  color: #FFFFFF;
  background-color: #FB404B;
  opacity: 1;
  filter: alpha(opacity=100);
}
.fsp .btn-danger.btn-fill:hover,
.fsp .btn-danger.btn-fill:focus,
.fsp .btn-danger.btn-fill:active,
.fsp .btn-danger.btn-fill.active,
.fsp .open > .btn-danger.btn-fill.dropdown-toggle {
  background-color: #fa1825;
  color: #FFFFFF;
}
.fsp .btn-danger.btn-fill .caret {
  border-top-color: #FFFFFF;
}
.fsp .btn-danger .caret {
  border-top-color: #FB404B;
}
.fsp .btn-neutral {
  border-color: #FFFFFF;
  color: #FFFFFF;
}
.fsp .btn-neutral:hover,
.fsp .btn-neutral:focus,
.fsp .btn-neutral:active,
.fsp .btn-neutral.active,
.fsp .btn-neutral:active:focus,
.fsp .btn-neutral:active:hover,
.fsp .btn-neutral.active:focus,
.fsp .btn-neutral.active:hover,
.fsp .open > .btn-neutral.dropdown-toggle {
  background-color: transparent;
  color: #FFFFFF;
  border-color: #FFFFFF;
}
.fsp .btn-neutral.disabled,
.fsp .btn-neutral.disabled:hover,
.fsp .btn-neutral.disabled:focus,
.fsp .btn-neutral.disabled.focus,
.fsp .btn-neutral.disabled:active,
.fsp .btn-neutral.disabled.active,
.fsp .btn-neutral:disabled,
.fsp .btn-neutral:disabled:hover,
.fsp .btn-neutral:disabled:focus,
.fsp .btn-neutral:disabled.focus,
.fsp .btn-neutral:disabled:active,
.fsp .btn-neutral:disabled.active,
.fsp .btn-neutral[disabled],
.fsp .btn-neutral[disabled]:hover,
.fsp .btn-neutral[disabled]:focus,
.fsp .btn-neutral[disabled].focus,
.fsp .btn-neutral[disabled]:active,
.fsp .btn-neutral[disabled].active,
.fsp fieldset[disabled] .btn-neutral,
.fsp fieldset[disabled] .btn-neutral:hover,
.fsp fieldset[disabled] .btn-neutral:focus,
.fsp fieldset[disabled] .btn-neutral.focus,
.fsp fieldset[disabled] .btn-neutral:active,
.fsp fieldset[disabled] .btn-neutral.active {
  background-color: transparent;
  border-color: #FFFFFF;
}
.fsp .btn-neutral.btn-fill {
  color: #FFFFFF;
  background-color: #FFFFFF;
  opacity: 1;
  filter: alpha(opacity=100);
}
.fsp .btn-neutral.btn-fill:hover,
.fsp .btn-neutral.btn-fill:focus,
.fsp .btn-neutral.btn-fill:active,
.fsp .btn-neutral.btn-fill.active,
.fsp .open > .btn-neutral.btn-fill.dropdown-toggle {
  background-color: #FFFFFF;
  color: #FFFFFF;
}
.fsp .btn-neutral.btn-fill .caret {
  border-top-color: #FFFFFF;
}
.fsp .btn-neutral .caret {
  border-top-color: #FFFFFF;
}
.fsp .btn-neutral:active,
.fsp .btn-neutral.active,
.fsp .open > .btn-neutral.dropdown-toggle {
  background-color: #FFFFFF;
  color: #888888;
}
.fsp .btn-neutral.btn-fill,
.fsp .btn-neutral.btn-fill:hover,
.fsp .btn-neutral.btn-fill:focus {
  color: #888888;
}
.fsp .btn-neutral.btn-fill:hover,
.fsp .btn-neutral.btn-fill:focus {
  opacity: 0.86;
  filter: alpha(opacity=86);
}
.fsp .btn-neutral.btn-simple:active,
.fsp .btn-neutral.btn-simple.active {
  background-color: transparent;
}
.fsp .btn:disabled,
.fsp .btn[disabled],
.fsp .btn.disabled {
  opacity: 0.5;
  filter: alpha(opacity=50);
}
.fsp .btn-round {
  border-width: 1px;
  border-radius: 30px !important;
  padding: 8px 16px;
}
.fsp .btn-round.btn-icon {
  padding: 8px;
}
.fsp .btn-simple {
  border: 0;
  font-size: 16px;
  padding: 8px 16px;
}
.fsp .btn-simple.btn-icon {
  padding: 8px;
}
.fsp .btn-lg {
  font-size: 18px;
  border-radius: 6px;
  padding: 14px 30px;
  font-weight: 400;
}
.fsp .btn-lg.btn-round {
  padding: 15px 30px;
}
.fsp .btn-lg.btn-simple {
  padding: 16px 30px;
}
.fsp .btn-sm {
  font-size: 12px;
  border-radius: 3px;
  padding: 5px 10px;
}
.fsp .btn-sm.btn-round {
  padding: 6px 10px;
}
.fsp .btn-sm.btn-simple {
  padding: 7px 10px;
}
.fsp .btn-xs {
  font-size: 12px;
  border-radius: 3px;
  padding: 1px 5px;
}
.fsp .btn-xs.btn-round {
  padding: 2px 5px;
}
.fsp .btn-xs.btn-simple {
  padding: 3px 5px;
}
.fsp .btn-wd {
  min-width: 140px;
}
.fsp .btn-group.select {
  width: 100%;
}
.fsp .btn-group.select .btn {
  text-align: left;
}
.fsp .btn-group.select .caret {
  position: absolute;
  top: 50%;
  margin-top: -1px;
  right: 8px;
}
.fsp .form-control::-moz-placeholder {
  color: #C3C3C3;
  opacity: 1;
  filter: alpha(opacity=100);
}
.fsp .form-control:-moz-placeholder {
  color: #C3C3C3;
  opacity: 1;
  filter: alpha(opacity=100);
}
.fsp .form-control::-webkit-input-placeholder {
  color: #C3C3C3;
  opacity: 1;
  filter: alpha(opacity=100);
}
.fsp .form-control:-ms-input-placeholder {
  color: #C3C3C3;
  opacity: 1;
  filter: alpha(opacity=100);
}
.fsp .form-control {
  background-color: #FFFFFF;
  border: 1px solid #E3E3E3;
  border-radius: 4px;
  color: #565656;
  padding: 8px 42px;
  height: 40px;
  -webkit-box-shadow: none;
  box-shadow: none;
}
.fsp .form-control:focus {
  background-color: #FFFFFF;
  border: 1px solid #AAAAAA;
  -webkit-box-shadow: none;
  box-shadow: none;
  outline: 0 !important;
  color: #333333;
}
.fsp .has-success .form-control,
.fsp .has-error .form-control,
.fsp .has-warning .form-control,
.fsp .has-success .form-control:focus,
.fsp .has-error .form-control:focus,
.fsp .has-warning .form-control:focus {
  border-color: #E3E3E3;
  -webkit-box-shadow: none;
  box-shadow: none;
}
.fsp .has-success .form-control:focus,
.fsp .form-control.valid:focus {
  border-color: #87CB16;
}
.fsp .has-error .form-control,
.fsp .form-control.error {
  color: #FB404B;
  border-color: #FB404B;
}
.fsp .form-control + .form-control-feedback {
  border-radius: 6px;
  font-size: 14px;
  margin-top: -7px;
  position: absolute;
  right: 10px;
  top: 50%;
  vertical-align: middle;
}
.fsp .open .form-control {
  border-radius: 4px 4px 0 0;
  border-bottom-color: transparent;
}
.fsp .input-lg {
  height: 55px;
  padding: 14px 30px;
}
.fsp .has-error .form-control-feedback {
  color: #FB404B;
}
.fsp .has-success .form-control-feedback {
  color: #87CB16;
}
.fsp .has-success .control-label {
  color: #87CB16;
}
.fsp .has-warning .control-label {
  color: #FFA534;
}
.fsp .has-error .control-label {
  color: #FB404B;
}
.fsp .input-group-addon {
  background-color: #FFFFFF;
  border: 1px solid #E3E3E3;
  border-radius: 4px;
}
.fsp .has-success .input-group-addon,
.fsp .has-error .input-group-addon {
  background-color: #FFFFFF;
  border: 1px solid #E3E3E3;
}
.fsp .has-error .form-control:focus + .input-group-addon {
  border-color: #FB404B;
  color: #FB404B;
}
.fsp .has-success .form-control:focus + .input-group-addon {
  border-color: #87CB16;
  color: #87CB16;
}
.fsp .form-control:focus + .input-group-addon,
.fsp .form-control:focus ~ .input-group-addon {
  background-color: #FFFFFF;
  border-color: #9A9A9A;
}
.fsp .input-group .form-control:first-child,
.fsp .input-group-addon:first-child,
.fsp .input-group-btn:first-child > .dropdown-toggle,
.fsp .input-group-btn:last-child > .btn:not(:last-child):not(.dropdown-toggle) {
  border-right: 0 none;
}
.fsp .input-group .form-control:last-child,
.fsp .input-group-addon:last-child,
.fsp .input-group-btn:last-child > .dropdown-toggle,
.fsp .input-group-btn:first-child > .btn:not(:first-child) {
  border-left: 0 none;
}
.fsp .form-control[disabled],
.fsp .form-control[readonly],
.fsp fieldset[disabled] .form-control {
  background-color: #F5F5F5;
  color: #888888;
  cursor: not-allowed;
}
.fsp .input-group-btn .btn {
  border-width: 1px;
  padding: 8px 16px;
}
.fsp .input-group-btn .btn-default:not(.btn-fill) {
  border-color: #DDDDDD;
}
.fsp .input-group-btn:last-child > .btn {
  margin-left: 0;
}
.fsp .input-group-focus .input-group-addon {
  border-color: #9A9A9A;
}
.fsp .progress {
  background-color: #E5E5E5;
  border-radius: 3px;
  box-shadow: none;
  height: 4px;
}
.fsp .progress-thin {
  height: 2px;
}
.fsp .progress-bar,
.fsp .progress-bar-primary {
  background-color: #447DF7;
}
.fsp .progress-bar-info {
  background-color: #23CCEF;
}
.fsp .progress-bar-success {
  background-color: #87CB16;
}
.fsp .progress-bar-warning {
  background-color: #FFA534;
}
.fsp .progress-bar-danger {
  background-color: #FB404B;
}
.fsp .ui-slider {
  position: relative;
  text-align: left;
}
.fsp .ui-slider .ui-slider-handle {
  position: absolute;
  z-index: 2;
  width: 1.2em;
  height: 1.2em;
  cursor: default;
}
.fsp .ui-slider .ui-slider-range {
  position: absolute;
  z-index: 1;
  font-size: .7em;
  display: block;
  border: 0;
  background-position: 0 0;
}
.fsp .ui-slider.ui-state-disabled .ui-slider-handle,
.fsp .ui-slider.ui-state-disabled .ui-slider-range {
  filter: inherit;
}
.fsp .ui-slider-horizontal {
  height: 4px;
}
.fsp .ui-slider-horizontal .ui-slider-handle {
  margin-left: -10px;
  top: -7px;
}
.fsp .ui-slider-horizontal .ui-slider-range {
  top: 0;
  height: 100%;
}
.fsp .ui-slider-horizontal .ui-slider-range-min {
  left: 0;
}
.fsp .ui-slider-horizontal .ui-slider-range-max {
  right: 0;
}
.fsp .ui-slider-vertical {
  width: .8em;
  height: 100px;
}
.fsp .ui-slider-vertical .ui-slider-handle {
  left: -0.3em;
  margin-left: 0;
  margin-bottom: -0.6em;
}
.fsp .ui-slider-vertical .ui-slider-range {
  left: 0;
  width: 100%;
}
.fsp .ui-slider-vertical .ui-slider-range-min {
  bottom: 0;
}
.fsp .ui-slider-vertical .ui-slider-range-max {
  top: 0;
}
.fsp .ui-widget {
  font-size: 1.1em;
}
.fsp .ui-widget .ui-widget {
  font-size: 1em;
}
.fsp .ui-widget input,
.fsp .ui-widget select,
.fsp .ui-widget textarea,
.fsp .ui-widget button {
  font-size: 1em;
}
.fsp .ui-widget-content {
  background-color: #E5E5E5;
}
.fsp .ui-widget-content a {
  color: #222222;
}
.fsp .ui-widget-header {
  background: #999999;
  color: #222222;
  font-weight: bold;
}
.fsp .ui-widget-header a {
  color: #222222;
}
.fsp .slider-primary .ui-widget-header {
  background-color: #447DF7;
}
.fsp .slider-info .ui-widget-header {
  background-color: #23CCEF;
}
.fsp .slider-success .ui-widget-header {
  background-color: #87CB16;
}
.fsp .slider-warning .ui-widget-header {
  background-color: #FFA534;
}
.fsp .slider-danger .ui-widget-header {
  background-color: #FB404B;
}
.fsp .ui-state-default,
.fsp .ui-widget-content .ui-state-default,
.fsp .ui-widget-header .ui-state-default {
  background: white;
  /* Old browsers */
  background: -moz-linear-gradient(top, white 0%, #f1f1f2 100%);
  /* FF3.6+ */
  background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, white), color-stop(100%, #f1f1f2));
  /* Chrome,Safari4+ */
  background: -webkit-linear-gradient(top, white 0%, #f1f1f2 100%);
  /* Chrome10+,Safari5.1+ */
  background: -o-linear-gradient(top, white 0%, #f1f1f2 100%);
  /* Opera 11.10+ */
  background: -ms-linear-gradient(top, white 0%, #f1f1f2 100%);
  /* IE10+ */
  background: linear-gradient(to bottom, white 0%, #f1f1f2 100%);
  /* W3C */
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffffff', endColorstr='#f1f1f2', GradientType=0);
  /* IE6-9 */
  border-radius: 50%;
  box-shadow: 0 1px 1px #ffffff inset, 0 1px 2px rgba(0, 0, 0, 0.4);
  height: 15px;
  width: 15px;
  cursor: pointer;
}
.fsp .ui-state-default a,
.fsp .ui-state-default a:link,
.fsp .ui-state-default a:visited {
  color: #555555;
  text-decoration: none;
}
.fsp .ui-state-hover a,
.fsp .ui-state-hover a:hover,
.fsp .ui-state-hover a:link,
.fsp .ui-state-hover a:visited,
.fsp .ui-state-focus a,
.fsp .ui-state-focus a:hover,
.fsp .ui-state-focus a:link,
.fsp .ui-state-focus a:visited {
  color: #212121;
  text-decoration: none;
}
.fsp .ui-state-active a,
.fsp .ui-state-active a:link,
.fsp .ui-state-active a:visited {
  color: #212121;
  text-decoration: none;
}
.fsp .ui-state-highlight,
.fsp .ui-widget-content .ui-state-highlight,
.fsp .ui-widget-header .ui-state-highlight {
  border: 1px solid #fcefa1;
  background: #fbf9ee;
  color: #363636;
}
.fsp .ui-state-highlight a,
.fsp .ui-widget-content .ui-state-highlight a,
.fsp .ui-widget-header .ui-state-highlight a {
  color: #363636;
}
.fsp .ui-state-error,
.fsp .ui-widget-content .ui-state-error,
.fsp .ui-widget-header .ui-state-error {
  border: 1px solid #FB404B;
  background-color: #FB404B;
  color: #FB404B;
}
.fsp .ui-state-error a,
.fsp .ui-widget-content .ui-state-error a,
.fsp .ui-widget-header .ui-state-error a {
  color: #FB404B;
}
.fsp .ui-state-error-text,
.fsp .ui-widget-content .ui-state-error-text,
.fsp .ui-widget-header .ui-state-error-text {
  color: #FB404B;
}
.fsp .ui-priority-primary,
.fsp .ui-widget-content .ui-priority-primary,
.fsp .ui-widget-header .ui-priority-primary {
  font-weight: bold;
}
.fsp .ui-priority-secondary,
.fsp .ui-widget-content .ui-priority-secondary,
.fsp .ui-widget-header .ui-priority-secondary {
  opacity: .7;
  filter: alpha(opacity=70);
  font-weight: normal;
}
.fsp .ui-state-disabled,
.fsp .ui-widget-content .ui-state-disabled,
.fsp .ui-widget-header .ui-state-disabled {
  opacity: .35;
  filter: alpha(opacity=35);
  background-image: none;
}
.fsp .ui-state-disabled .ui-icon {
  filter: alpha(opacity=35);
  /* For IE8 - See #6059 */
}
.fsp form label.radio,
.fsp form label.checkbox {
  font-size: 14px;
  text-transform: none;
  cursor: pointer;
}
.fsp .form-horizontal .checkbox,
.fsp .form-horizontal .radio {
  padding-top: 0;
}
.fsp .form-horizontal .checkbox:first-child,
.fsp .form-horizontal .checkbox.checkbox-inline,
.fsp .form-horizontal .checkbox.radio-inline,
.fsp .form-horizontal .radio:first-child,
.fsp .form-horizontal .radio.checkbox-inline,
.fsp .form-horizontal .radio.radio-inline {
  margin-top: 10px;
}
.fsp star {
  color: #FB404B;
  padding-left: 3px;
}
@media (min-width: 992px) {
  .fsp .form-horizontal .control-label {
    padding-top: 12px !important;
  }
  .fsp .form-horizontal code {
    margin-top: 8px;
    display: inline-block;
  }
}
.fsp .alert {
  border: 0;
  border-radius: 0;
  color: #FFFFFF;
  padding: 10px 15px;
  font-size: 14px;
}
.fsp .container .alert {
  border-radius: 4px;
}
.fsp .navbar .alert {
  border-radius: 0;
  left: 0;
  position: absolute;
  right: 0;
  top: 85px;
  width: 100%;
  z-index: 3;
}
.fsp .navbar:not(.navbar-transparent) .alert {
  top: 70px;
}
.fsp .alert span[data-notify="icon"] {
  font-size: 30px;
  display: block;
  left: 15px;
  position: absolute;
  top: 50%;
  margin-top: -15px;
}
.fsp .alert button.close {
  position: absolute;
  right: 10px;
  top: 50%;
  margin-top: -13px;
  z-index: 1033;
  background-color: #FFFFFF;
  display: block;
  border-radius: 50%;
  opacity: .4;
  line-height: 11px;
  width: 25px;
  height: 25px;
  outline: 0 !important;
  text-align: center;
  padding: 3px;
  font-weight: 300;
}
.fsp .alert button.close:hover {
  opacity: .55;
}
.fsp .alert .close ~ span {
  display: block;
  max-width: 89%;
}
.fsp .alert[data-notify="container"] {
  padding: 10px 10px 10px 20px;
  border-radius: 4px;
}
.fsp .alert.alert-with-icon {
  padding-left: 65px;
}
.fsp .alert-info {
  background-color: #6addf4;
}
.fsp .alert-success {
  background-color: #a1e82c;
}
.fsp .alert-warning {
  background-color: #ffbc67;
}
.fsp .alert-danger {
  background-color: #fc727a;
}
.fsp .table .radio,
.fsp .table .checkbox {
  position: relative;
  height: 20px;
  display: block;
  width: 20px;
  padding: 0px 0px;
  margin: 0px 5px;
  text-align: center;
}
.fsp .table .radio .icons,
.fsp .table .checkbox .icons {
  left: 5px;
}
.fsp .table > thead > tr > th,
.fsp .table > tbody > tr > th,
.fsp .table > tfoot > tr > th,
.fsp .table > thead > tr > td,
.fsp .table > tbody > tr > td,
.fsp .table > tfoot > tr > td {
  padding: 12px 8px;
  vertical-align: middle;
  border-color: #E3E3E3;
}
.fsp .table > thead > tr > th {
  border-bottom-width: 1px;
  font-size: 12px;
  text-transform: uppercase;
  color: #9A9A9A;
  font-weight: 400;
  padding-bottom: 5px;
}
.fsp .table .td-actions .btn {
  opacity: 0.36;
  filter: alpha(opacity=36);
}
.fsp .table .td-actions .btn.btn-xs {
  padding-left: 3px;
  padding-right: 3px;
}
.fsp .table .td-actions {
  min-width: 90px;
}
.fsp .table > tbody > tr {
  position: relative;
}
.fsp .table > tbody > tr:hover .td-actions .btn {
  opacity: 1;
  filter: alpha(opacity=100);
}
.fsp .table-bigboy > thead > tr > th {
  font-size: 14px;
  text-transform: uppercase;
  color: #9A9A9A;
  font-weight: 400;
}
.fsp .table-bigboy > tbody > tr > td {
  font-size: 14px;
}
.fsp .table-bigboy > tbody > tr > td b {
  display: block;
  margin-bottom: 5px;
}
.fsp .table-bigboy .td-name {
  font-weight: 300;
  font-size: 18px;
}
.fsp .table-bigboy .td-name {
  min-width: 240px;
}
.fsp .table-bigboy .td-number {
  text-align: right;
  min-width: 110px;
}
.fsp .table-bigboy .td-number small {
  margin-right: 3px;
}
.fsp .table-bigboy .td-actions {
  width: 60px;
  min-width: auto;
}
.fsp .table-bigboy .td-actions .btn {
  float: right;
}
.fsp .table-bigboy .img-container {
  width: 180px;
  height: 120px;
  overflow: hidden;
  display: block;
  border-radius: 6px;
}
.fsp .table-bigboy .img-container img {
  width: 100%;
}
.fsp .table > thead > tr > td.success,
.fsp .table > thead > tr > th.success,
.fsp .table > thead > tr.success > td,
.fsp .table > thead > tr.success > th,
.fsp .table > tbody > tr > td.success,
.fsp .table > tbody > tr > th.success,
.fsp .table > tbody > tr.success > td,
.fsp .table > tbody > tr.success > th,
.fsp .table > tfoot > tr > td.success,
.fsp .table > tfoot > tr > th.success,
.fsp .table > tfoot > tr.success > td,
.fsp .table > tfoot > tr.success > th {
  background-color: rgba(135, 203, 22, 0.2);
}
.fsp .table-hover > tbody > tr > td.success:hover,
.fsp .table-hover > tbody > tr > th.success:hover,
.fsp .table-hover > tbody > tr.success:hover > td,
.fsp .table-hover > tbody > tr:hover > .success,
.fsp .table-hover > tbody > tr.success:hover > th {
  background-color: rgba(144, 217, 23, 0.2);
}
.fsp .table > thead > tr > td.info,
.fsp .table > thead > tr > th.info,
.fsp .table > thead > tr.info > td,
.fsp .table > thead > tr.info > th,
.fsp .table > tbody > tr > td.info,
.fsp .table > tbody > tr > th.info,
.fsp .table > tbody > tr.info > td,
.fsp .table > tbody > tr.info > th,
.fsp .table > tfoot > tr > td.info,
.fsp .table > tfoot > tr > th.info,
.fsp .table > tfoot > tr.info > td,
.fsp .table > tfoot > tr.info > th {
  background-color: rgba(35, 204, 239, 0.2);
}
.fsp .table-hover > tbody > tr > td.info:hover,
.fsp .table-hover > tbody > tr > th.info:hover,
.fsp .table-hover > tbody > tr.info:hover > td,
.fsp .table-hover > tbody > tr:hover > .info,
.fsp .table-hover > tbody > tr.info:hover > th {
  background-color: rgba(49, 207, 240, 0.2);
}
.fsp .table > thead > tr > td.warning,
.fsp .table > thead > tr > th.warning,
.fsp .table > thead > tr.warning > td,
.fsp .table > thead > tr.warning > th,
.fsp .table > tbody > tr > td.warning,
.fsp .table > tbody > tr > th.warning,
.fsp .table > tbody > tr.warning > td,
.fsp .table > tbody > tr.warning > th,
.fsp .table > tfoot > tr > td.warning,
.fsp .table > tfoot > tr > th.warning,
.fsp .table > tfoot > tr.warning > td,
.fsp .table > tfoot > tr.warning > th {
  background-color: rgba(255, 165, 52, 0.2);
}
.fsp .table-hover > tbody > tr > td.warning:hover,
.fsp .table-hover > tbody > tr > th.warning:hover,
.fsp .table-hover > tbody > tr.warning:hover > td,
.fsp .table-hover > tbody > tr:hover > .warning,
.fsp .table-hover > tbody > tr.warning:hover > th {
  background-color: rgba(255, 172, 67, 0.2);
}
.fsp .table > thead > tr > td.danger,
.fsp .table > thead > tr > th.danger,
.fsp .table > thead > tr.danger > td,
.fsp .table > thead > tr.danger > th,
.fsp .table > tbody > tr > td.danger,
.fsp .table > tbody > tr > th.danger,
.fsp .table > tbody > tr.danger > td,
.fsp .table > tbody > tr.danger > th,
.fsp .table > tfoot > tr > td.danger,
.fsp .table > tfoot > tr > th.danger,
.fsp .table > tfoot > tr.danger > td,
.fsp .table > tfoot > tr.danger > th {
  background-color: rgba(251, 64, 75, 0.2);
}
.fsp .table-hover > tbody > tr > td.danger:hover,
.fsp .table-hover > tbody > tr > th.danger:hover,
.fsp .table-hover > tbody > tr.danger:hover > td,
.fsp .table-hover > tbody > tr:hover > .danger,
.fsp .table-hover > tbody > tr.danger:hover > th {
  background-color: rgba(251, 79, 89, 0.2);
}
.fsp .tagsinput {
  height: 40px;
  overflow-y: auto;
  text-align: left;
}
.fsp .tagsinput .tag {
  cursor: pointer;
  overflow: hidden;
  position: relative;
  margin: 5px 3px 5px 0;
  padding: 2px 12px;
  border: 1px solid #888888;
  border-radius: 3px;
  color: #888888;
  font-weight: 500;
  font-size: 12px;
  text-transform: uppercase;
  display: inline-block;
  vertical-align: middle;
}
.fsp .tagsinput .tag:hover {
  padding-left: 10px;
  padding-right: 14px;
}
.fsp .tagsinput .tagsinput-add {
  color: #333333;
  cursor: pointer;
  display: inline-block;
  font-size: 14px;
  padding: 5px 6px;
  margin: 5px 0 0;
  vertical-align: top;
  opacity: 0.8;
  filter: alpha(opacity=80);
}
.fsp .tagsinput .tagsinput-add:hover,
.fsp .tagsinput .tagsinput-add:focus {
  opacity: 1;
  filter: alpha(opacity=100);
}
.fsp .tagsinput .tagsinput-add:before {
  content: "\f067";
  font-family: "FontAwesome";
}
.fsp .tagsinput .tagsinput-remove-link {
  color: #888888;
  cursor: pointer;
  font-size: 12px;
  padding: 2px 0;
  position: absolute;
  right: 0;
  opacity: 0;
  text-align: right;
  text-decoration: none;
  top: 0;
  width: 100%;
  z-index: 2;
}
.fsp .tagsinput .tag:hover .tagsinput-remove-link {
  opacity: 1;
  padding-right: 6px;
}
.fsp .tagsinput .tagsinput-remove-link:before {
  content: "\f00d";
  font-family: "FontAwesome";
}
.fsp .tagsinput .tagsinput-add-container {
  display: inline-block;
  vertical-align: middle;
}
.fsp .tagsinput input {
  background: transparent;
  border: none;
  color: #333333;
  margin: 0;
  outline: medium none !important;
  padding: 0 0 0 5px;
  vertical-align: top;
  width: 30px;
  height: 40px;
}
.fsp .tagsinput.tag-blue .tag,
.fsp .tagsinput.tag-blue .tagsinput-remove-link {
  border-color: #447DF7;
  color: #447DF7;
}
.fsp .tagsinput.tag-azure .tag,
.fsp .tagsinput.tag-azure .tagsinput-remove-link {
  border-color: #23CCEF;
  color: #23CCEF;
}
.fsp .tagsinput.tag-green .tag,
.fsp .tagsinput.tag-green .tagsinput-remove-link {
  border-color: #87CB16;
  color: #87CB16;
}
.fsp .tagsinput.tag-orange .tag,
.fsp .tagsinput.tag-orange .tagsinput-remove-link {
  border-color: #FFA534;
  color: #FFA534;
}
.fsp .tagsinput.tag-red .tag,
.fsp .tagsinput.tag-red .tagsinput-remove-link {
  border-color: #FB404B;
  color: #FB404B;
}
.fsp .tagsinput.tag-fill.tag-blue .tag {
  border-color: #447DF7;
  color: #FFFFFF;
  background-color: #447DF7;
}
.fsp .tagsinput.tag-fill.tag-azure .tag {
  border-color: #23CCEF;
  color: #FFFFFF;
  background-color: #23CCEF;
}
.fsp .tagsinput.tag-fill.tag-green .tag {
  border-color: #87CB16;
  color: #FFFFFF;
  background-color: #87CB16;
}
.fsp .tagsinput.tag-fill.tag-orange .tag {
  border-color: #FFA534;
  color: #FFFFFF;
  background-color: #FFA534;
}
.fsp .tagsinput.tag-fill.tag-red .tag {
  border-color: #FB404B;
  color: #FFFFFF;
  background-color: #FB404B;
}
.fsp .tagsinput.tag-fill .tagsinput-remove-link {
  color: #FFFFFF;
}
.fsp .tooltip {
  font-size: 14px;
  font-weight: 600;
}
.fsp .tooltip.top {
  margin-top: -11px;
  padding: 0;
}
.fsp .tooltip.top .tooltip-inner:after {
  border-top: 11px solid #FAE6A4;
  border-left: 11px solid transparent;
  border-right: 11px solid transparent;
  bottom: -10px;
}
.fsp .tooltip.top .tooltip-inner:before {
  border-top: 11px solid rgba(0, 0, 0, 0.2);
  border-left: 11px solid transparent;
  border-right: 11px solid transparent;
  bottom: -11px;
}
.fsp .tooltip.bottom {
  margin-top: 11px;
  padding: 0;
}
.fsp .tooltip.bottom .tooltip-inner:after {
  border-bottom: 11px solid #FAE6A4;
  border-left: 11px solid transparent;
  border-right: 11px solid transparent;
  top: -10px;
}
.fsp .tooltip.bottom .tooltip-inner:before {
  border-bottom: 11px solid rgba(0, 0, 0, 0.2);
  border-left: 11px solid transparent;
  border-right: 11px solid transparent;
  top: -11px;
}
.fsp .tooltip.left {
  margin-left: -11px;
  padding: 0;
}
.fsp .tooltip.left .tooltip-inner:after {
  border-left: 11px solid #FAE6A4;
  border-top: 11px solid transparent;
  border-bottom: 11px solid transparent;
  right: -10px;
  left: auto;
  margin-left: 0;
}
.fsp .tooltip.left .tooltip-inner:before {
  border-left: 11px solid rgba(0, 0, 0, 0.2);
  border-top: 11px solid transparent;
  border-bottom: 11px solid transparent;
  right: -11px;
  left: auto;
  margin-left: 0;
}
.fsp .tooltip.right {
  margin-left: 11px;
  padding: 0;
}
.fsp .tooltip.right .tooltip-inner:after {
  border-right: 11px solid #FAE6A4;
  border-top: 11px solid transparent;
  border-bottom: 11px solid transparent;
  left: -10px;
  top: 0;
  margin-left: 0;
}
.fsp .tooltip.right .tooltip-inner:before {
  border-right: 11px solid rgba(0, 0, 0, 0.2);
  border-top: 11px solid transparent;
  border-bottom: 11px solid transparent;
  left: -11px;
  top: 0;
  margin-left: 0;
}
.fsp .tooltip-arrow {
  display: none;
  opacity: 0;
}
.fsp .tooltip-inner {
  background-color: #FAE6A4;
  border-radius: 4px;
  box-shadow: 0 1px 13px rgba(0, 0, 0, 0.14), 0 0 0 1px rgba(115, 71, 38, 0.23);
  color: #734726;
  max-width: 280px;
  min-width: 90px;
  padding: 6px 10px;
  text-align: center;
  text-decoration: none;
}
.fsp .tooltip-inner:after {
  content: "";
  display: inline-block;
  left: 100%;
  margin-left: -60%;
  position: absolute;
}
.fsp .tooltip-inner:before {
  content: "";
  display: inline-block;
  left: 100%;
  margin-left: -60%;
  position: absolute;
}
.fsp .popover {
  padding: 0;
  border-radius: 10px;
  z-index: 1031;
  border: 0;
  -webkit-box-shadow: none;
  box-shadow: none;
}
.fsp .popover-title {
  font-size: 16px;
  background-color: #6addf4;
  font-weight: normal;
  line-height: 22px;
  padding: 8px 15px;
  margin: 0;
  color: #FFFFFF;
  text-align: center;
  border-radius: 10px 10px 0 0;
}
.fsp .popover-content {
  padding: 9px 15px;
}
.fsp .popover .arrow {
  border: 0;
}
.fsp .popover.top .arrow {
  margin-left: 0;
}
.fsp .popover.bottom .arrow:after {
  border-bottom-color: #6addf4;
}
.fsp .popover-filter {
  position: fixed;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  z-index: 1030;
  background-color: #000000;
  opacity: 0;
  filter: alpha(opacity=0);
  visibility: hidden;
  transition: visibility 0s linear 0.3s,opacity 0.3s linear;
}
.fsp .popover-filter.in {
  visibility: visible;
  opacity: 0.2;
  filter: alpha(opacity=20);
  transition-delay: 0s;
}
.fsp .checkbox,
.fsp .radio {
  margin-bottom: 12px;
  padding-left: 24px;
  position: relative;
  -webkit-transition: color 0.25s linear;
  transition: color 0.25s linear;
  font-size: 14px;
  font-weight: normal;
  line-height: 1.5;
  color: #333333;
}
.fsp .checkbox input,
.fsp .radio input {
  outline: none !important;
  display: none;
}
.fsp .checkbox .icons,
.fsp .radio .icons {
  color: #DDDDDD;
  display: block;
  height: 20px;
  left: 0;
  position: absolute;
  top: 0;
  width: 20px;
  text-align: center;
  line-height: 21px;
  font-size: 20px;
  cursor: pointer;
  -webkit-transition: color 0.2s linear;
  transition: color 0.2s linear;
}
.fsp .checkbox .icons .first-icon,
.fsp .radio .icons .first-icon,
.fsp .checkbox .icons .second-icon,
.fsp .radio .icons .second-icon {
  display: inline-table;
  position: absolute;
  left: 0;
  top: 0;
  background-color: transparent;
  margin: 0;
  opacity: 1;
  filter: alpha(opacity=100);
}
.fsp .checkbox .icons .second-icon,
.fsp .radio .icons .second-icon {
  opacity: 0;
  filter: alpha(opacity=0);
}
.fsp .checkbox:hover,
.fsp .radio:hover {
  -webkit-transition: color 0.2s linear;
  transition: color 0.2s linear;
}
.fsp .checkbox:hover .first-icon,
.fsp .radio:hover .first-icon {
  opacity: 0;
  filter: alpha(opacity=0);
}
.fsp .checkbox:hover .second-icon,
.fsp .radio:hover .second-icon {
  opacity: 1;
  filter: alpha(opacity=100);
}
.fsp .checkbox.checked .icons,
.fsp .radio.checked .icons {
  color: #23CCEF;
}
.fsp .checkbox.checked .first-icon,
.fsp .radio.checked .first-icon {
  opacity: 0;
  filter: alpha(opacity=0);
}
.fsp .checkbox.checked .second-icon,
.fsp .radio.checked .second-icon {
  opacity: 1;
  filter: alpha(opacity=100);
  color: #23CCEF;
  -webkit-transition: color 0.2s linear;
  transition: color 0.2s linear;
}
.fsp .checkbox.disabled,
.fsp .radio.disabled {
  cursor: default;
  color: #DDDDDD !important;
}
.fsp .checkbox.disabled .icons,
.fsp .radio.disabled .icons {
  color: #DDDDDD !important;
}
.fsp .checkbox.disabled .first-icon,
.fsp .radio.disabled .first-icon {
  opacity: 1;
  filter: alpha(opacity=100);
}
.fsp .checkbox.disabled .second-icon,
.fsp .radio.disabled .second-icon {
  opacity: 0;
  filter: alpha(opacity=0);
}
.fsp .checkbox.disabled.checked .icons,
.fsp .radio.disabled.checked .icons {
  color: #DDDDDD;
}
.fsp .checkbox.disabled.checked .first-icon,
.fsp .radio.disabled.checked .first-icon {
  opacity: 0;
  filter: alpha(opacity=0);
}
.fsp .checkbox.disabled.checked .second-icon,
.fsp .radio.disabled.checked .second-icon {
  opacity: 1;
  filter: alpha(opacity=100);
  color: #D9D9D9;
}
.fsp .has-switch {
  border-radius: 30px;
  cursor: pointer;
  display: inline-block;
  line-height: 1.72222;
  overflow: hidden;
  position: relative;
  text-align: left;
  width: 60px;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  -o-user-select: none;
  user-select: none;
  /*   this code is for fixing safari bug with hidden overflow for border-radius   */
  -webkit-mask: url("../img/mask.png") 0 0 no-repeat;
  -webkit-mask-size: 60px 28px;
  mask: url("../img/mask.png") 0 0 no-repeat;
}
.fsp .has-switch.deactivate {
  opacity: 0.5;
  filter: alpha(opacity=50);
  cursor: default !important;
}
.fsp .has-switch.deactivate label,
.fsp .has-switch.deactivate span {
  cursor: default !important;
}
.fsp .has-switch > div {
  position: relative;
  top: 0;
  width: 100px;
}
.fsp .has-switch > div.switch-animate {
  -webkit-transition: left 0.25s ease-out;
  transition: left 0.25s ease-out;
}
.fsp .has-switch > div.switch-off {
  left: -32px;
}
.fsp .has-switch > div.switch-on {
  left: 0;
}
.fsp .has-switch > div label {
  background-color: #FFFFFF;
  background: white;
  background: -moz-linear-gradient(top, white 0%, #f1f1f2 100%);
  background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, white), color-stop(100%, #f1f1f2));
  background: -webkit-linear-gradient(top, white 0%, #f1f1f2 100%);
  background: -o-linear-gradient(top, white 0%, #f1f1f2 100%);
  background: -ms-linear-gradient(top, white 0%, #f1f1f2 100%);
  background: linear-gradient(to bottom, white 0%, #f1f1f2 100%);
  background-size: 150% 150%;
  box-shadow: 0 1px 1px #ffffff inset, 0 1px 1px rgba(0, 0, 0, 0.25);
  cursor: pointer;
}
.fsp .has-switch input[type=checkbox] {
  display: none;
}
.fsp .has-switch span {
  /*     box-shadow: 0 1px 3px rgba(0, 0, 0, 0.2) inset; */
  cursor: pointer;
  float: left;
  font-size: 11px;
  font-weight: 400;
  height: 28px;
  line-height: 15px;
  margin: 0;
  padding-bottom: 6px;
  padding-top: 7px;
  position: relative;
  text-align: center;
  text-indent: -10px;
  width: 50%;
  z-index: 1;
  -webkit-transition: 0.25s ease-out;
  transition: 0.25s ease-out;
}
.fsp .has-switch span.switch-left {
  background-color: #23CCEF;
  border-left: 1px solid transparent;
  border-radius: 30px 0 0 30px;
  color: #FFFFFF;
}
.fsp .has-switch .switch-off span.switch-left {
  background-color: #DDDDDD;
}
.fsp .has-switch span.switch-right {
  border-radius: 0 30px 30px 0;
  background-color: #23CCEF;
  color: #ffffff;
  text-indent: -3px;
}
.fsp .has-switch .switch-off span.switch-right {
  background-color: #DDDDDD;
}
.fsp .has-switch label {
  border-radius: 12px;
  float: left;
  height: 22px;
  margin: 3px -15px;
  padding: 0;
  position: relative;
  transition: all 0.25s ease-out 0s;
  vertical-align: middle;
  width: 22px;
  z-index: 100;
  -webkit-transition: 0.25s ease-out;
  transition: 0.25s ease-out;
}
.fsp .has-switch .switch-on .fa-check:before {
  margin-left: 10px;
}
.fsp .has-switch:hover .switch-on label {
  margin: 3px -19px;
  width: 26px;
}
.fsp .has-switch:hover .switch-off label {
  margin: 3px -15px;
  width: 26px;
}
.fsp .nav > li > a:hover,
.fsp .nav > li > a:focus {
  background-color: transparent;
}
.fsp .navbar {
  border: 0;
  font-size: 16px;
  border-radius: 0;
}
.fsp .navbar .navbar-brand {
  font-weight: 400;
  margin: 5px 0px;
  padding: 4px 15px;
  font-size: 20px;
}
.fsp .navbar .navbar-nav > li > a {
  padding: 10px 15px;
  margin: 10px 3px;
  position: relative;
}
.fsp .navbar .navbar-nav > li > a.btn {
  margin: 15px 3px;
  padding: 8px 16px;
}
.fsp .navbar .navbar-nav > li > a.btn-round {
  margin: 16px 3px;
}
.fsp .navbar .navbar-nav > li > a [class^="fa"] {
  font-size: 19px;
  position: relative;
  line-height: 16px;
  top: 1px;
}
.fsp .navbar .navbar-nav p {
  display: inline-block;
  padding-left: 10px;
  margin-bottom: 0;
}
.fsp .navbar .navbar-nav .notification {
  position: absolute;
  background-color: #FB404B;
  text-align: center;
  border-radius: 10px;
  min-width: 18px;
  padding: 0 5px;
  height: 18px;
  font-size: 12px;
  color: #FFFFFF;
  font-weight: bold;
  line-height: 18px;
  top: 0px;
  left: 7px;
}
.fsp #notify {
  position: relative !important;
  top: -8px !important;
  left: -15px !important;
  float: right !important;
}
.fsp #bell {
  float: right !important;
  right: 40px !important;
  color: #9A9A9A;
}
.fsp .navbar .btn {
  margin: 15px 3px;
  font-size: 14px;
}
.fsp .navbar .btn-simple {
  font-size: 16px;
}
.fsp .navbar.fixed {
  /* width: calc(100% - $sidebar-width); */
  right: 0;
  left: auto;
  border-radius: 0;
}
.fsp .navbar.navbar-absolute {
  position: absolute;
  width: 100%;
  z-index: 1030;
}
.fsp .navbar-nav > li > .dropdown-menu {
  border-radius: 10px;
  margin-top: -5px;
}
.fsp .navbar-transparent .navbar-brand,
.fsp [class*="navbar-ct"] .navbar-brand {
  color: #FFFFFF;
  opacity: 0.9;
  filter: alpha(opacity=90);
}
.fsp .navbar-transparent .navbar-brand:focus,
.fsp .navbar-transparent .navbar-brand:hover,
.fsp [class*="navbar-ct"] .navbar-brand:focus,
.fsp [class*="navbar-ct"] .navbar-brand:hover {
  background-color: transparent;
  opacity: 1;
  filter: alpha(opacity=100);
}
.fsp .navbar-transparent .navbar-nav > li > a:not(.btn),
.fsp [class*="navbar-ct"] .navbar-nav > li > a:not(.btn) {
  color: #FFFFFF;
  border-color: #FFFFFF;
  opacity: 0.8;
  filter: alpha(opacity=80);
}
.fsp .navbar-transparent .navbar-nav > .active > a:not(.btn),
.fsp .navbar-transparent .navbar-nav > .active > a:hover:not(.btn),
.fsp .navbar-transparent .navbar-nav > .active > a:focus:not(.btn),
.fsp .navbar-transparent .navbar-nav > li > a:hover:not(.btn),
.fsp .navbar-transparent .navbar-nav > li > a:focus:not(.btn),
.fsp [class*="navbar-ct"] .navbar-nav > .active > a:not(.btn),
.fsp [class*="navbar-ct"] .navbar-nav > .active > a:hover:not(.btn),
.fsp [class*="navbar-ct"] .navbar-nav > .active > a:focus:not(.btn),
.fsp [class*="navbar-ct"] .navbar-nav > li > a:hover:not(.btn),
.fsp [class*="navbar-ct"] .navbar-nav > li > a:focus:not(.btn) {
  background-color: transparent;
  border-radius: 3px;
  color: #FFFFFF;
  opacity: 1;
  filter: alpha(opacity=100);
}
.fsp .navbar-transparent .navbar-nav .nav > li > a.btn:hover,
.fsp [class*="navbar-ct"] .navbar-nav .nav > li > a.btn:hover {
  background-color: transparent;
}
.fsp .navbar-transparent .navbar-nav > .dropdown > a .caret,
.fsp .navbar-transparent .navbar-nav > .dropdown > a:hover .caret,
.fsp .navbar-transparent .navbar-nav > .dropdown > a:focus .caret,
.fsp [class*="navbar-ct"] .navbar-nav > .dropdown > a .caret,
.fsp [class*="navbar-ct"] .navbar-nav > .dropdown > a:hover .caret,
.fsp [class*="navbar-ct"] .navbar-nav > .dropdown > a:focus .caret {
  border-bottom-color: #FFFFFF;
  border-top-color: #FFFFFF;
}
.fsp .navbar-transparent .navbar-nav > .open > a,
.fsp .navbar-transparent .navbar-nav > .open > a:hover,
.fsp .navbar-transparent .navbar-nav > .open > a:focus,
.fsp [class*="navbar-ct"] .navbar-nav > .open > a,
.fsp [class*="navbar-ct"] .navbar-nav > .open > a:hover,
.fsp [class*="navbar-ct"] .navbar-nav > .open > a:focus {
  background-color: transparent;
  color: #FFFFFF;
  opacity: 1;
  filter: alpha(opacity=100);
}
.fsp .navbar-transparent .btn-default,
.fsp [class*="navbar-ct"] .btn-default {
  color: #FFFFFF;
  border-color: #FFFFFF;
}
.fsp .navbar-transparent .btn-default.btn-fill,
.fsp [class*="navbar-ct"] .btn-default.btn-fill {
  color: #9A9A9A;
  background-color: #FFFFFF;
  opacity: 0.9;
  filter: alpha(opacity=90);
}
.fsp .navbar-transparent .btn-default.btn-fill:hover,
.fsp .navbar-transparent .btn-default.btn-fill:focus,
.fsp .navbar-transparent .btn-default.btn-fill:active,
.fsp .navbar-transparent .btn-default.btn-fill.active,
.fsp .navbar-transparent .open .dropdown-toggle.btn-fill.btn-default,
.fsp [class*="navbar-ct"] .btn-default.btn-fill:hover,
.fsp [class*="navbar-ct"] .btn-default.btn-fill:focus,
.fsp [class*="navbar-ct"] .btn-default.btn-fill:active,
.fsp [class*="navbar-ct"] .btn-default.btn-fill.active,
.fsp [class*="navbar-ct"] .open .dropdown-toggle.btn-fill.btn-default {
  border-color: #FFFFFF;
  opacity: 1;
  filter: alpha(opacity=100);
}
.fsp .navbar-transparent .dropdown-menu .divider {
  background-color: rgba(255, 255, 255, 0.2);
}
.fsp .nav-open .nav .caret {
  border-bottom-color: #FFFFFF;
  border-top-color: #FFFFFF;
}
.fsp .navbar-default {
  background-color: rgba(255, 255, 255, 0.96);
  border-bottom: 1px solid rgba(0, 0, 0, 0.1);
}
.fsp .navbar-default .navbar-nav > li > a:not(.btn) {
  color: #9A9A9A;
}
.fsp .navbar-default .navbar-nav > .active > a,
.fsp .navbar-default .navbar-nav > .active > a:not(.btn):hover,
.fsp .navbar-default .navbar-nav > .active > a:not(.btn):focus,
.fsp .navbar-default .navbar-nav > li > a:not(.btn):hover,
.fsp .navbar-default .navbar-nav > li > a:not(.btn):focus {
  background-color: transparent;
  border-radius: 3px;
  color: #23CCEF;
  opacity: 1;
  filter: alpha(opacity=100);
}
.fsp .navbar-default .navbar-nav > .dropdown > a:hover .caret,
.fsp .navbar-default .navbar-nav > .dropdown > a:focus .caret {
  border-bottom-color: #23CCEF;
  border-top-color: #23CCEF;
}
.fsp .navbar-default .navbar-nav > .open > a,
.fsp .navbar-default .navbar-nav > .open > a:hover,
.fsp .navbar-default .navbar-nav > .open > a:focus {
  background-color: transparent;
  color: #23CCEF;
}
.fsp .navbar-default .navbar-nav .navbar-toggle:hover,
.fsp .navbar-default .navbar-nav .navbar-toggle:focus {
  background-color: transparent;
}
.fsp .navbar-default:not(.navbar-transparent) .btn-default:hover {
  color: #23CCEF;
  border-color: #23CCEF;
}
.fsp .navbar-default:not(.navbar-transparent) .btn-neutral,
.fsp .navbar-default:not(.navbar-transparent) .btn-neutral:hover,
.fsp .navbar-default:not(.navbar-transparent) .btn-neutral:active {
  color: #9A9A9A;
}
.fsp .navbar-icons.navbar .navbar-brand {
  margin-top: 12px;
  margin-bottom: 12px;
}
.fsp .navbar-icons .navbar-nav > li > a {
  text-align: center;
  padding: 6px 15px;
  margin: 6px 3px;
}
.fsp .navbar-icons .navbar-nav [class^="pe"] {
  font-size: 30px;
  position: relative;
}
.fsp .navbar-icons .navbar-nav p {
  margin: 3px 0 0;
}
.fsp .navbar-form {
  -webkit-box-shadow: none;
  box-shadow: none;
}
.fsp .navbar-form .form-control {
  padding: 8px 6px;
  height: 40px;
  border-radius: 0;
  border: 0;
  font-size: 16px;
  line-height: 1.5;
  color: #E3E3E3;
}
.fsp .navbar-transparent .navbar-form .form-control,
.fsp [class*="navbar-ct"] .navbar-form .form-control,
.fsp .navbar-transparent .navbar-form .input-group-addon,
.fsp [class*="navbar-ct"] .navbar-form .input-group-addon {
  color: #FFFFFF;
  border: 0;
  background-color: rgba(255, 255, 255, 0.13);
}
.fsp [class*="navbar-ct"] .navbar-form .form-control:focus,
.fsp [class*="navbar-ct"] .navbar-form .input-group-focus .input-group-addon {
  background-color: rgba(255, 255, 255, 0.23);
  color: #FFFFFF;
}
.fsp [class*="navbar-ct"] .navbar-form .form-control:-moz-placeholder {
  color: #FFFFFF;
  opacity: 1;
  filter: alpha(opacity=100);
}
.fsp [class*="navbar-ct"] .navbar-form .form-control:-webkit-input-placeholder {
  color: #FFFFFF;
  opacity: 1;
  filter: alpha(opacity=100);
}
.fsp [class*="navbar-ct"] .navbar-form .form-control:-ms-input-placeholder {
  color: #FFFFFF;
  opacity: 1;
  filter: alpha(opacity=100);
}
.fsp .navbar-form .input-group-addon {
  border-radius: 0;
  border: 0;
  padding: 0;
  background-color: transparent;
  color: #E3E3E3;
  font-size: 16px;
  padding: 0 7px;
  border-radius: 4px 0 0 4px;
}
.fsp .navbar-form .input-group-focus .input-group-addon,
.fsp .navbar-form .form-control:focus {
  color: #9A9A9A;
}
.fsp .navbar-ct-blue {
  background-color: #759ff9;
}
.fsp .navbar-ct-azure {
  background-color: #6addf4;
}
.fsp .navbar-ct-green {
  background-color: #a1e82c;
}
.fsp .navbar-ct-orange {
  background-color: #ffbc67;
}
.fsp .navbar-ct-red {
  background-color: #fc727a;
}
.fsp .navbar-transparent {
  padding-top: 15px;
  background-color: transparent;
  border-bottom: 1px solid transparent;
}
.fsp .navbar-toggle {
  margin-top: 19px;
  margin-bottom: 19px;
  border: 0;
}
.fsp .navbar-toggle .icon-bar {
  background-color: #FFFFFF;
}
.fsp .navbar-toggle .navbar-collapse,
.fsp .navbar-toggle .navbar-form {
  border-color: transparent;
}
.fsp .navbar-toggle.navbar-default .navbar-toggle:hover,
.fsp .navbar-toggle.navbar-default .navbar-toggle:focus {
  background-color: transparent;
}
.fsp .footer {
  background-color: #FFFFFF;
  line-height: 20px;
}
.fsp .footer nav > ul {
  list-style: none;
  margin: 0;
  padding: 0;
  font-weight: normal;
}
.fsp .footer nav > ul a:not(.btn) {
  color: #9A9A9A;
  display: block;
  margin-bottom: 3px;
}
.fsp .footer nav > ul a:not(.btn):hover,
.fsp .footer nav > ul a:not(.btn):focus {
  color: #797979;
}
.fsp .footer .social-area {
  padding: 15px 0;
}
.fsp .footer .social-area h5 {
  padding-bottom: 15px;
}
.fsp .footer .social-area > a:not(.btn) {
  color: #9A9A9A;
  display: inline-block;
  vertical-align: top;
  padding: 10px 5px;
  font-size: 20px;
  font-weight: normal;
  line-height: 20px;
  text-align: center;
}
.fsp .footer .social-area > a:not(.btn):hover,
.fsp .footer .social-area > a:not(.btn):focus {
  color: #797979;
}
.fsp .footer .copyright {
  color: #797979;
  padding: 10px 15px;
  margin: 10px 3px;
  line-height: 20px;
  font-size: 14px;
}
.fsp .member > p {
  font-size: 14px ;
}
.fsp .footer hr {
  border-color: #DDDDDD;
}
.fsp .footer .title {
  color: #797979;
}
.fsp .footer-default {
  background-color: #F5F5F5;
}
.fsp .footer:not(.footer-big) nav > ul {
  font-size: 16px;
}
.fsp .footer:not(.footer-big) nav > ul li {
  margin-left: 20px;
  float: left;
}
.fsp .footer:not(.footer-big) nav > ul a {
  padding: 10px 0px;
  margin: 15px 10px 15px 0px;
}
.fsp .footer-black,
.fsp .footer-transparent {
  background-color: rgba(30, 30, 30, 0.97);
  color: #DDDDDD;
}
.fsp .footer-black nav > ul a,
.fsp .footer-transparent nav > ul a {
  color: #FFFFFF;
}
.fsp .footer-black nav > ul a:hover,
.fsp .footer-black nav > ul a:focus,
.fsp .footer-transparent nav > ul a:hover,
.fsp .footer-transparent nav > ul a:focus {
  color: #9A9A9A;
}
.fsp .footer-black .social-area > a:not(.btn),
.fsp .footer-transparent .social-area > a:not(.btn) {
  color: #FFFFFF;
}
.fsp .footer-black .social-area > a:not(.btn):hover,
.fsp .footer-black .social-area > a:not(.btn):focus,
.fsp .footer-transparent .social-area > a:not(.btn):hover,
.fsp .footer-transparent .social-area > a:not(.btn):focus {
  color: #9A9A9A;
}
.fsp .footer-black .btn-social,
.fsp .footer-transparent .btn-social {
  color: #FFFFFF;
}
.fsp .footer-black hr,
.fsp .footer-transparent hr {
  border-color: #444444;
}
.fsp .footer-black .title,
.fsp .footer-transparent .title {
  color: #DDDDDD;
}
.fsp .footer-transparent {
  background-attachment: fixed;
  background-size: cover;
  position: relative;
  background-color: transparent;
}
.fsp .footer-transparent .container {
  z-index: 2;
  position: relative;
}
.fsp .footer-big {
  padding-top: 30px;
}
.fsp .footer-big hr {
  margin-bottom: 0;
  margin-top: 50px;
}
.fsp .footer-big .copyright {
  margin: 10px 0px 20px;
}
.fsp .footer-big .social-area > * {
  margin: 0 15px;
}
.fsp .footer-big nav > ul {
  list-style: none;
  margin: 0;
  padding: 0;
  font-weight: normal;
}
.fsp .footer-big nav > ul li {
  float: none;
}
.fsp .footer-big nav > ul .btn {
  margin-bottom: 5px;
}
.fsp .footer-big nav > ul .btn-social.btn-simple {
  padding: 0 0 4px 0;
}
.fsp .footer-big .form-group {
  margin-top: 15px;
}
.fsp .footer-big .numbers h4 {
  margin: 0 0 10px 0;
}
.fsp .btn-social {
  opacity: 0.85;
  padding: 8px 9px;
}
.fsp .btn-social .fa {
  font-size: 18px;
  vertical-align: middle;
  display: inline-block;
}
.fsp .btn-social.btn-round {
  padding: 8px 10px;
}
.fsp .btn-social.btn-simple {
  padding: 8px 5px;
  font-size: 16px;
}
.fsp .btn-social.btn-simple .fa {
  font-size: 20px;
  position: relative;
  top: -2px;
  width: 24px;
}
.fsp .btn-facebook {
  border-color: #3b5998;
  color: #3b5998;
}
.fsp .btn-facebook:hover,
.fsp .btn-facebook:focus,
.fsp .btn-facebook:active,
.fsp .btn-facebook.active,
.fsp .open > .btn-facebook.dropdown-toggle {
  background-color: transparent;
  color: #3b5998;
  border-color: #3b5998;
  opacity: 1;
}
.fsp .btn-facebook:disabled,
.fsp .btn-facebook[disabled],
.fsp .btn-facebook.disabled {
  background-color: transparent;
  border-color: #3b5998;
}
.fsp .btn-facebook.btn-fill {
  color: #FFFFFF;
  background-color: #3b5998;
  opacity: 0.9;
}
.fsp .btn-facebook.btn-fill:hover,
.fsp .btn-facebook.btn-fill:focus,
.fsp .btn-facebook.btn-fill:active,
.fsp .btn-facebook.btn-fill.active,
.fsp .open > .btn-facebook.btn-fill.dropdown-toggle {
  background-color: #3b5998;
  color: #FFFFFF;
  opacity: 1;
}
.fsp .btn-twitter {
  border-color: #55acee;
  color: #55acee;
}
.fsp .btn-twitter:hover,
.fsp .btn-twitter:focus,
.fsp .btn-twitter:active,
.fsp .btn-twitter.active,
.fsp .open > .btn-twitter.dropdown-toggle {
  background-color: transparent;
  color: #55acee;
  border-color: #55acee;
  opacity: 1;
}
.fsp .btn-twitter:disabled,
.fsp .btn-twitter[disabled],
.fsp .btn-twitter.disabled {
  background-color: transparent;
  border-color: #55acee;
}
.fsp .btn-twitter.btn-fill {
  color: #FFFFFF;
  background-color: #55acee;
  opacity: 0.9;
}
.fsp .btn-twitter.btn-fill:hover,
.fsp .btn-twitter.btn-fill:focus,
.fsp .btn-twitter.btn-fill:active,
.fsp .btn-twitter.btn-fill.active,
.fsp .open > .btn-twitter.btn-fill.dropdown-toggle {
  background-color: #55acee;
  color: #FFFFFF;
  opacity: 1;
}
.fsp .btn-pinterest {
  border-color: #cc2127;
  color: #cc2127;
}
.fsp .btn-pinterest:hover,
.fsp .btn-pinterest:focus,
.fsp .btn-pinterest:active,
.fsp .btn-pinterest.active,
.fsp .open > .btn-pinterest.dropdown-toggle {
  background-color: transparent;
  color: #cc2127;
  border-color: #cc2127;
  opacity: 1;
}
.fsp .btn-pinterest:disabled,
.fsp .btn-pinterest[disabled],
.fsp .btn-pinterest.disabled {
  background-color: transparent;
  border-color: #cc2127;
}
.fsp .btn-pinterest.btn-fill {
  color: #FFFFFF;
  background-color: #cc2127;
  opacity: 0.9;
}
.fsp .btn-pinterest.btn-fill:hover,
.fsp .btn-pinterest.btn-fill:focus,
.fsp .btn-pinterest.btn-fill:active,
.fsp .btn-pinterest.btn-fill.active,
.fsp .open > .btn-pinterest.btn-fill.dropdown-toggle {
  background-color: #cc2127;
  color: #FFFFFF;
  opacity: 1;
}
.fsp .btn-google {
  border-color: #dd4b39;
  color: #dd4b39;
}
.fsp .btn-google:hover,
.fsp .btn-google:focus,
.fsp .btn-google:active,
.fsp .btn-google.active,
.fsp .open > .btn-google.dropdown-toggle {
  background-color: transparent;
  color: #dd4b39;
  border-color: #dd4b39;
  opacity: 1;
}
.fsp .btn-google:disabled,
.fsp .btn-google[disabled],
.fsp .btn-google.disabled {
  background-color: transparent;
  border-color: #dd4b39;
}
.fsp .btn-google.btn-fill {
  color: #FFFFFF;
  background-color: #dd4b39;
  opacity: 0.9;
}
.fsp .btn-google.btn-fill:hover,
.fsp .btn-google.btn-fill:focus,
.fsp .btn-google.btn-fill:active,
.fsp .btn-google.btn-fill.active,
.fsp .open > .btn-google.btn-fill.dropdown-toggle {
  background-color: #dd4b39;
  color: #FFFFFF;
  opacity: 1;
}
.fsp .btn-linkedin {
  border-color: #0976b4;
  color: #0976b4;
}
.fsp .btn-linkedin:hover,
.fsp .btn-linkedin:focus,
.fsp .btn-linkedin:active,
.fsp .btn-linkedin.active,
.fsp .open > .btn-linkedin.dropdown-toggle {
  background-color: transparent;
  color: #0976b4;
  border-color: #0976b4;
  opacity: 1;
}
.fsp .btn-linkedin:disabled,
.fsp .btn-linkedin[disabled],
.fsp .btn-linkedin.disabled {
  background-color: transparent;
  border-color: #0976b4;
}
.fsp .btn-linkedin.btn-fill {
  color: #FFFFFF;
  background-color: #0976b4;
  opacity: 0.9;
}
.fsp .btn-linkedin.btn-fill:hover,
.fsp .btn-linkedin.btn-fill:focus,
.fsp .btn-linkedin.btn-fill:active,
.fsp .btn-linkedin.btn-fill.active,
.fsp .open > .btn-linkedin.btn-fill.dropdown-toggle {
  background-color: #0976b4;
  color: #FFFFFF;
  opacity: 1;
}
.fsp .btn-dribbble {
  border-color: #ea4c89;
  color: #ea4c89;
}
.fsp .btn-dribbble:hover,
.fsp .btn-dribbble:focus,
.fsp .btn-dribbble:active,
.fsp .btn-dribbble.active,
.fsp .open > .btn-dribbble.dropdown-toggle {
  background-color: transparent;
  color: #ea4c89;
  border-color: #ea4c89;
  opacity: 1;
}
.fsp .btn-dribbble:disabled,
.fsp .btn-dribbble[disabled],
.fsp .btn-dribbble.disabled {
  background-color: transparent;
  border-color: #ea4c89;
}
.fsp .btn-dribbble.btn-fill {
  color: #FFFFFF;
  background-color: #ea4c89;
  opacity: 0.9;
}
.fsp .btn-dribbble.btn-fill:hover,
.fsp .btn-dribbble.btn-fill:focus,
.fsp .btn-dribbble.btn-fill:active,
.fsp .btn-dribbble.btn-fill.active,
.fsp .open > .btn-dribbble.btn-fill.dropdown-toggle {
  background-color: #ea4c89;
  color: #FFFFFF;
  opacity: 1;
}
.fsp .btn-github {
  border-color: #333333;
  color: #333333;
}
.fsp .btn-github:hover,
.fsp .btn-github:focus,
.fsp .btn-github:active,
.fsp .btn-github.active,
.fsp .open > .btn-github.dropdown-toggle {
  background-color: transparent;
  color: #333333;
  border-color: #333333;
  opacity: 1;
}
.fsp .btn-github:disabled,
.fsp .btn-github[disabled],
.fsp .btn-github.disabled {
  background-color: transparent;
  border-color: #333333;
}
.fsp .btn-github.btn-fill {
  color: #FFFFFF;
  background-color: #333333;
  opacity: 0.9;
}
.fsp .btn-github.btn-fill:hover,
.fsp .btn-github.btn-fill:focus,
.fsp .btn-github.btn-fill:active,
.fsp .btn-github.btn-fill.active,
.fsp .open > .btn-github.btn-fill.dropdown-toggle {
  background-color: #333333;
  color: #FFFFFF;
  opacity: 1;
}
.fsp .btn-youtube {
  border-color: #e52d27;
  color: #e52d27;
}
.fsp .btn-youtube:hover,
.fsp .btn-youtube:focus,
.fsp .btn-youtube:active,
.fsp .btn-youtube.active,
.fsp .open > .btn-youtube.dropdown-toggle {
  background-color: transparent;
  color: #e52d27;
  border-color: #e52d27;
  opacity: 1;
}
.fsp .btn-youtube:disabled,
.fsp .btn-youtube[disabled],
.fsp .btn-youtube.disabled {
  background-color: transparent;
  border-color: #e52d27;
}
.fsp .btn-youtube.btn-fill {
  color: #FFFFFF;
  background-color: #e52d27;
  opacity: 0.9;
}
.fsp .btn-youtube.btn-fill:hover,
.fsp .btn-youtube.btn-fill:focus,
.fsp .btn-youtube.btn-fill:active,
.fsp .btn-youtube.btn-fill.active,
.fsp .open > .btn-youtube.btn-fill.dropdown-toggle {
  background-color: #e52d27;
  color: #FFFFFF;
  opacity: 1;
}
.fsp .btn-stumbleupon {
  border-color: #eb4924;
  color: #eb4924;
}
.fsp .btn-stumbleupon:hover,
.fsp .btn-stumbleupon:focus,
.fsp .btn-stumbleupon:active,
.fsp .btn-stumbleupon.active,
.fsp .open > .btn-stumbleupon.dropdown-toggle {
  background-color: transparent;
  color: #eb4924;
  border-color: #eb4924;
  opacity: 1;
}
.fsp .btn-stumbleupon:disabled,
.fsp .btn-stumbleupon[disabled],
.fsp .btn-stumbleupon.disabled {
  background-color: transparent;
  border-color: #eb4924;
}
.fsp .btn-stumbleupon.btn-fill {
  color: #FFFFFF;
  background-color: #eb4924;
  opacity: 0.9;
}
.fsp .btn-stumbleupon.btn-fill:hover,
.fsp .btn-stumbleupon.btn-fill:focus,
.fsp .btn-stumbleupon.btn-fill:active,
.fsp .btn-stumbleupon.btn-fill.active,
.fsp .open > .btn-stumbleupon.btn-fill.dropdown-toggle {
  background-color: #eb4924;
  color: #FFFFFF;
  opacity: 1;
}
.fsp .btn-reddit {
  border-color: #ff4500;
  color: #ff4500;
}
.fsp .btn-reddit:hover,
.fsp .btn-reddit:focus,
.fsp .btn-reddit:active,
.fsp .btn-reddit.active,
.fsp .open > .btn-reddit.dropdown-toggle {
  background-color: transparent;
  color: #ff4500;
  border-color: #ff4500;
  opacity: 1;
}
.fsp .btn-reddit:disabled,
.fsp .btn-reddit[disabled],
.fsp .btn-reddit.disabled {
  background-color: transparent;
  border-color: #ff4500;
}
.fsp .btn-reddit.btn-fill {
  color: #FFFFFF;
  background-color: #ff4500;
  opacity: 0.9;
}
.fsp .btn-reddit.btn-fill:hover,
.fsp .btn-reddit.btn-fill:focus,
.fsp .btn-reddit.btn-fill:active,
.fsp .btn-reddit.btn-fill.active,
.fsp .open > .btn-reddit.btn-fill.dropdown-toggle {
  background-color: #ff4500;
  color: #FFFFFF;
  opacity: 1;
}
.fsp .btn-tumblr {
  border-color: #35465c;
  color: #35465c;
}
.fsp .btn-tumblr:hover,
.fsp .btn-tumblr:focus,
.fsp .btn-tumblr:active,
.fsp .btn-tumblr.active,
.fsp .open > .btn-tumblr.dropdown-toggle {
  background-color: transparent;
  color: #35465c;
  border-color: #35465c;
  opacity: 1;
}
.fsp .btn-tumblr:disabled,
.fsp .btn-tumblr[disabled],
.fsp .btn-tumblr.disabled {
  background-color: transparent;
  border-color: #35465c;
}
.fsp .btn-tumblr.btn-fill {
  color: #FFFFFF;
  background-color: #35465c;
  opacity: 0.9;
}
.fsp .btn-tumblr.btn-fill:hover,
.fsp .btn-tumblr.btn-fill:focus,
.fsp .btn-tumblr.btn-fill:active,
.fsp .btn-tumblr.btn-fill.active,
.fsp .open > .btn-tumblr.btn-fill.dropdown-toggle {
  background-color: #35465c;
  color: #FFFFFF;
  opacity: 1;
}
.fsp .btn-behance {
  border-color: #1769ff;
  color: #1769ff;
}
.fsp .btn-behance:hover,
.fsp .btn-behance:focus,
.fsp .btn-behance:active,
.fsp .btn-behance.active,
.fsp .open > .btn-behance.dropdown-toggle {
  background-color: transparent;
  color: #1769ff;
  border-color: #1769ff;
  opacity: 1;
}
.fsp .btn-behance:disabled,
.fsp .btn-behance[disabled],
.fsp .btn-behance.disabled {
  background-color: transparent;
  border-color: #1769ff;
}
.fsp .btn-behance.btn-fill {
  color: #FFFFFF;
  background-color: #1769ff;
  opacity: 0.9;
}
.fsp .btn-behance.btn-fill:hover,
.fsp .btn-behance.btn-fill:focus,
.fsp .btn-behance.btn-fill:active,
.fsp .btn-behance.btn-fill.active,
.fsp .open > .btn-behance.btn-fill.dropdown-toggle {
  background-color: #1769ff;
  color: #FFFFFF;
  opacity: 1;
}
.fsp .dropdown-menu {
  visibility: hidden;
  margin: 0;
  padding: 0;
  border-radius: 10px;
  display: block;
  z-index: 9000;
  position: absolute;
  opacity: 0;
  filter: alpha(opacity=0);
  -webkit-box-shadow: 1px 2px 3px rgba(0, 0, 0, 0.125);
  box-shadow: 1px 2px 3px rgba(0, 0, 0, 0.125);
  -webkit-transform-origin: 50% -40px;
  -moz-transform-origin: 50% -40px;
  -o-transform-origin: 50% -40px;
  -ms-transform-origin: 50% -40px;
  transform-origin: 50% -40px;
  -webkit-transform: scale(1);
  -moz-transform: scale(1);
  -o-transform: scale(1);
  -ms-transform: scale(1);
  transform: scale(1);
  -webkit-transition: all 150ms linear;
  -moz-transition: all 150ms linear;
  -o-transition: all 150ms linear;
  -ms-transition: all 150ms linear;
  transition: all 150ms linear;
  margin-top: -20px;
}
.fsp .open .dropdown-menu {
  opacity: 1;
  filter: alpha(opacity=100);
  visibility: visible;
  margin-top: 5px;
}
.fsp .select .dropdown-menu {
  border-radius: 0 0 10px 10px;
  -webkit-box-shadow: none;
  box-shadow: none;
}
.fsp .select.open .dropdown-menu {
  margin-top: -1px;
}
.fsp .dropup .dropdown-menu {
  margin-top: auto;
  margin-bottom: -20px;
}
.fsp .dropup.open .dropdown-menu {
  margin-top: auto;
  margin-bottom: 5px;
}
.fsp .dropdown-menu > li > a {
  padding: 8px 16px;
  color: #333333;
}
.fsp .dropdown-menu > li > a img {
  margin-top: -3px;
}
.fsp .dropdown-menu > li > a:focus {
  outline: 0 !important;
}
.fsp .btn-group.select .dropdown-menu {
  min-width: 100%;
}
.fsp .dropdown-menu > li:first-child > a {
  margin-top: 5px;
  border-top-left-radius: 3px;
  border-top-right-radius: 3px;
}
.fsp .dropdown-menu > li:last-child > a {
  margin-bottom: 5px;
  border-bottom-left-radius: 3px;
  border-bottom-right-radius: 3px;
}
.fsp .select .dropdown-menu > li:first-child > a {
  border-radius: 0;
  border-bottom: 0 none;
}
.fsp .dropdown-menu > li > a:hover,
.fsp .dropdown-menu > li > a:focus,
.fsp .dropdown-menu > li.selected > a {
  background-color: #F5F5F5;
  color: #333333;
  opacity: 1;
  text-decoration: none;
}
.fsp .dropdown-menu > .active > a,
.fsp .dropdown-menu > .active > a:focus,
.fsp .dropdown-menu > .active > a:hover {
  background-color: rgba(68, 125, 247, 0.2);
  color: #333333;
}
.fsp .dropdown-menu:before {
  border-bottom: 11px solid rgba(0, 0, 0, 0.2);
  border-left: 11px solid transparent;
  border-right: 11px solid transparent;
  content: "";
  display: inline-block;
  position: absolute;
  left: 12px;
  top: -11px;
}
.fsp .dropdown-menu:after {
  border-bottom: 11px solid #FFFFFF;
  border-left: 11px solid transparent;
  border-right: 11px solid transparent;
  content: "";
  display: inline-block;
  position: absolute;
  left: 12px;
  top: -10px;
}
.fsp .pull-right .dropdown-menu:before {
  left: auto;
  right: 12px;
}
.fsp .pull-right .dropdown-menu:after {
  left: auto;
  right: 12px;
}
.fsp .dropup .dropdown-menu:before {
  border-bottom: none;
  border-top: 11px solid rgba(0, 0, 0, 0.2);
  border-left: 11px solid transparent;
  border-right: 11px solid transparent;
  content: "";
  display: inline-block;
  position: absolute;
  left: 12px;
  top: auto;
  bottom: -11px;
}
.fsp .dropup .dropdown-menu:after {
  border-bottom: none;
  border-top: 11px solid #FFFFFF;
  border-left: 11px solid transparent;
  border-right: 11px solid transparent;
  content: "";
  display: inline-block;
  position: absolute;
  left: 12px;
  top: auto;
  bottom: -10px;
}
.fsp .dropdown-menu.dropdown-blue > li > a:hover,
.fsp .dropdown-menu.dropdown-blue > li > a:focus,
.fsp .dropdown-menu.dropdown-blue > li.selected > a {
  background-color: rgba(68, 125, 247, 0.2);
}
.fsp .dropdown-menu.dropdown-azure > li > a:hover,
.fsp .dropdown-menu.dropdown-azure > li > a:focus,
.fsp .dropdown-menu.dropdown-azure > li.selected > a {
  background-color: rgba(35, 204, 239, 0.2);
}
.fsp .dropdown-menu.dropdown-green > li > a:hover,
.fsp .dropdown-menu.dropdown-green > li > a:focus,
.fsp .dropdown-menu.dropdown-green > li.selected > a {
  background-color: rgba(135, 203, 22, 0.2);
}
.fsp .dropdown-menu.dropdown-orange > li > a:hover,
.fsp .dropdown-menu.dropdown-orange > li > a:focus,
.fsp .dropdown-menu.dropdown-orange > li.selected > a {
  background-color: rgba(255, 165, 52, 0.2);
}
.fsp .dropdown-menu.dropdown-red > li > a:hover,
.fsp .dropdown-menu.dropdown-red > li > a:focus,
.fsp .dropdown-menu.dropdown-red > li.selected > a {
  background-color: rgba(251, 64, 75, 0.2);
}
.fsp .dropdown-menu > li.disabled > a {
  background-color: transparent !important;
  opacity: .5;
}
.fsp .dropdown-with-icons > li > a {
  padding-left: 0px;
  line-height: 28px;
}
.fsp .dropdown-with-icons .dropdown-menu {
  min-width: 220px;
}
.fsp .dropdown-with-icons .dropdown-menu i {
  text-align: center;
  line-height: 28px;
  float: left;
}
.fsp .dropdown-with-icons .dropdown-menu i[class^="pe-"] {
  font-size: 24px;
  width: 46px;
}
.fsp .dropdown-with-icons .dropdown-menu i[class^="fa"] {
  font-size: 14px;
  width: 38px;
}
.fsp .btn-group.select {
  overflow: hidden;
}
.fsp .btn-group.select.open {
  overflow: visible;
}
.fsp .card {
  border-radius: 4px;
  box-shadow: 0 1px 2px rgba(0, 0, 0, 0.05), 0 0 0 1px rgba(63, 63, 68, 0.1);
  background-color: #FFFFFF;
  margin-bottom: 30px;
  /*
      background-image: url('https://images.unsplash.com/photo-1438978280647-f359d95ebda4?q=80&fm=jpg&s=73cb1239b517411534379c92660b2660');
      background-size: cover;
      z-index: 1;
       
      &:before{
          position: absolute;
          width: 94%;
          left: 3%;
          height: 95%;
          z-index: 0;
          background-color: red;
          display: block;
          border-radius: 6px;
          content: "";
          box-shadow: 0 3px 40px rgba(0, 0, 0, 0.2);
          top: 24px;  
      } 
  */
  /*
      .footer div{
          display: inline-block;
      }
  */
}
.fsp .card .image {
  width: 100%;
  overflow: hidden;
  height: 260px;
  border-radius: 4px 4px 0 0;
  position: relative;
  -webkit-transform-style: preserve-3d;
  -moz-transform-style: preserve-3d;
  transform-style: preserve-3d;
}
.fsp .card .image img {
  width: 100%;
}
.fsp .card .filter {
  position: absolute;
  z-index: 2;
  background-color: rgba(0, 0, 0, 0.68);
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  text-align: center;
  opacity: 0;
  filter: alpha(opacity=0);
}
.fsp .card .filter .btn {
  position: relative;
  top: 50%;
  -webkit-transform: translateY(-50%);
  -ms-transform: translateY(-50%);
  transform: translateY(-50%);
}
.fsp .card:hover .filter {
  opacity: 1;
  filter: alpha(opacity=100);
}
.fsp .card .btn-hover {
  opacity: 0;
  filter: alpha(opacity=0);
}
.fsp .card:hover .btn-hover {
  opacity: 1;
  filter: alpha(opacity=100);
}
.fsp .card .map {
  height: 280px;
  border-radius: 4px;
}
.fsp .card .map.map-big {
  height: 420px;
}
.fsp .card .content {
  padding: 15px;
}
.fsp .card .content-no-padding {
  padding: 0;
}
.fsp .card .content-no-padding .map {
  margin-top: 15px;
  border-radius: 0;
}
.fsp .card .content-full-width {
  padding: 15px 0;
}
.fsp .card .header {
  padding: 15px 15px 0px;
  color: #333333;
  /*font-weight: 300;*/
  font-size: 22px;
}
.fsp .card .category,
.fsp .card .form-group label {
  font-size: 14px;
  font-weight: 400;
  color: #888888;
  margin-bottom: 0px;
}
.fsp .card .category.error,
.fsp .card .form-group label.error {
  text-transform: none;
  color: #FB404B;
}
.fsp .card .category i,
.fsp .card .form-group label i {
  font-size: 16px;
}
.fsp .card .form-group label {
  font-size: 12px;
  margin-bottom: 5px;
  text-transform: uppercase;
}
.fsp .card .title {
  margin: 0;
  color: #333333;
  font-weight: 300;
}
.fsp .card .avatar {
  width: 30px;
  height: 30px;
  overflow: hidden;
  border-radius: 50%;
  margin-right: 5px;
}
.fsp .card .description {
  font-size: 14px;
  color: #333;
}
.fsp .card .footer {
  padding: 0 15px 10px;
  background-color: transparent;
  line-height: 30px;
}
.fsp .card .footer .form-group label {
  margin-bottom: 0;
}
.fsp .card .footer .legend {
  padding: 5px 0;
}
.fsp .card .footer hr {
  margin-top: 5px;
  margin-bottom: 5px;
}
.fsp .card .stats {
  color: #a9a9a9;
}
.fsp .card .author {
  font-size: 12px;
  font-weight: 600;
  text-transform: uppercase;
}
.fsp .card .author i {
  font-size: 14px;
}
.fsp .card h6 {
  font-size: 12px;
  margin: 0;
}
.fsp .card.card-separator:after {
  height: 100%;
  right: -15px;
  top: 0;
  width: 1px;
  background-color: #DDDDDD;
  content: "";
  position: absolute;
}
.fsp .card .ct-chart {
  margin: 30px 0 30px;
  height: 245px;
}
.fsp .card .table {
  margin-bottom: 0;
}
.fsp .card .table tbody td:first-child,
.fsp .card .table thead th:first-child {
  padding-left: 15px;
}
.fsp .card .table tbody td:last-child,
.fsp .card .table thead th:last-child {
  padding-right: 15px;
}
.fsp .card .table tbody td.bs-checkbox:first-child {
  padding-left: 23px !important;
}
.fsp .card .alert {
  border-radius: 4px;
  position: relative;
}
.fsp .card .alert.alert-with-icon {
  padding-left: 65px;
}
.fsp .card.card-plain {
  background-color: transparent !important;
  box-shadow: none !important;
  border-radius: 0 !important;
}
.fsp .card.card-plain .image {
  border-radius: 4px;
}
.fsp .card-user .image {
  height: 110px;
}
.fsp .card-user .image-plain {
  height: 0;
  margin-top: 110px;
}
.fsp .card-user .author {
  text-align: center;
  text-transform: none;
  margin-top: -70px;
}
.fsp .card-user .avatar {
  width: 124px;
  height: 124px;
  border: 5px solid #FFFFFF;
  position: relative;
  margin-bottom: 15px;
}
.fsp .card-user .avatar.border-gray {
  border-color: #EEEEEE;
}
.fsp .card-user .title {
  line-height: 24px;
}
.fsp .card-user .content {
  min-height: 150px;
}
.fsp .card-user .footer,
.fsp .card-price .footer {
  padding: 5px 15px 10px;
}
.fsp .card-user hr,
.fsp .card-price hr {
  margin: 5px 15px;
}
.fsp .card-wizard {
  border-radius: 10px;
}
.fsp .card-wizard .nav-pills {
  margin-left: -15px;
  margin-right: -15px;
  margin-top: 10px;
  margin-bottom: 10px;
}
.fsp .card-wizard .nav-pills > li > a {
  text-align: center;
  border: none;
  background-color: #9A9A9A;
  color: #FFFFFF;
  font-size: 14px;
  text-transform: none;
}
.fsp .card-wizard .nav-pills > li > a:hover,
.fsp .card-wizard .nav-pills > li > a:focus {
  background-color: #9A9A9A;
  outline: 0 !important;
}
.fsp .card-wizard .nav-pills > li:first-child > a,
.fsp .card-wizard .nav-pills > li:last-child > a {
  border-radius: 0;
}
.fsp .card-wizard .btn-finish {
  display: none;
}
.fsp .card-wizard .header {
  padding-top: 25px;
  padding-bottom: 10px;
}
.fsp .card-wizard .footer {
  padding-bottom: 15px;
}
.fsp .panel {
  border: 0;
  box-shadow: none;
}
.fsp .panel-default > .panel-heading {
  background-color: #FFFFFF;
  border-color: #FFFFFF;
}
.fsp .panel-group .panel {
  border-radius: 0;
}
.fsp .panel-title {
  font-size: 18px;
}
.fsp .panel-title a:hover,
.fsp .panel-title a:focus {
  text-decoration: none;
}
.fsp .collapse-hover {
  display: block;
  height: 0px;
  visibility: visible;
  overflow: hidden;
}
.fsp .panel-title a:hover,
.fsp .panel-title a:focus {
  color: #797979;
}
.fsp .panel-default > .panel-heading + .panel-collapse > .panel-body {
  box-shadow: inset 0 7px 10px -7px rgba(0, 0, 0, 0.14);
}
.fsp .panel-heading {
  padding: 0;
}
.fsp .panel-heading .caret {
  float: right;
  margin-top: 12px;
  margin-right: 15px;
}
.fsp .panel-heading a {
  padding: 10px 0;
  display: block;
  width: 100%;
}
.fsp .content-full-width .panel-heading a {
  padding: 10px 15px;
}
.fsp .carousel-control {
  width: 8%;
}
.fsp .carousel-control .icon-prev,
.fsp .carousel-control .icon-next,
.fsp .carousel-control .fa,
.fsp .carousel-control .fa {
  display: inline-block;
  position: absolute;
  top: 50%;
  z-index: 5;
}
.fsp .carousel-control .fa {
  font-size: 35px;
}
.fsp .carousel-control.left,
.fsp .carousel-control.right {
  background-image: none;
}
.fsp .sr-only,
.fsp .bootstrap-datetimepicker-widget .btn[data-action="incrementHours"]::after,
.fsp .bootstrap-datetimepicker-widget .btn[data-action="incrementMinutes"]::after,
.fsp .bootstrap-datetimepicker-widget .btn[data-action="decrementHours"]::after,
.fsp .bootstrap-datetimepicker-widget .btn[data-action="decrementMinutes"]::after,
.fsp .bootstrap-datetimepicker-widget .btn[data-action="showHours"]::after,
.fsp .bootstrap-datetimepicker-widget .btn[data-action="showMinutes"]::after,
.fsp .bootstrap-datetimepicker-widget .btn[data-action="togglePeriod"]::after,
.fsp .bootstrap-datetimepicker-widget .btn[data-action="clear"]::after,
.fsp .bootstrap-datetimepicker-widget .btn[data-action="today"]::after,
.fsp .bootstrap-datetimepicker-widget .picker-switch::after,
.fsp .bootstrap-datetimepicker-widget table th.prev::after,
.fsp .bootstrap-datetimepicker-widget table th.next::after {
  position: absolute;
  width: 1px;
  height: 1px;
  margin: -1px;
  padding: 0;
  overflow: hidden;
  clip: rect(0, 0, 0, 0);
  border: 0;
}
.fsp .bootstrap-datetimepicker-widget {
  list-style: none;
}
.fsp .bootstrap-datetimepicker-widget.dropdown-menu {
  padding: 4px;
  width: 19em;
}
.fsp .bootstrap-datetimepicker-widget.dropdown-menu.open {
  opacity: 1;
  filter: alpha(opacity=100);
  visibility: visible;
  margin-top: 5px;
}
@media (min-width: 768px) {
  .fsp .bootstrap-datetimepicker-widget.dropdown-menu.timepicker-sbs {
    width: 38em;
  }
}
@media (min-width: 992px) {
  .fsp .bootstrap-datetimepicker-widget.dropdown-menu.timepicker-sbs {
    width: 38em;
  }
}
@media (min-width: 1200px) {
  .fsp .bootstrap-datetimepicker-widget.dropdown-menu.timepicker-sbs {
    width: 38em;
  }
}
.fsp .bootstrap-datetimepicker-widget.dropdown-menu.bottom:before {
  border-bottom: 11px solid rgba(0, 0, 0, 0.2);
  border-left: 11px solid transparent;
  border-right: 11px solid transparent;
  content: "";
  display: inline-block;
  position: absolute;
  left: 12px;
  top: -11px;
}
.fsp .bootstrap-datetimepicker-widget.dropdown-menu.bottom:after {
  border-bottom: 11px solid #FFFFFF;
  border-left: 11px solid transparent;
  border-right: 11px solid transparent;
  content: "";
  display: inline-block;
  position: absolute;
  left: 12px;
  top: -10px;
}
.fsp .bootstrap-datetimepicker-widget.dropdown-menu.top {
  margin-top: auto;
  margin-bottom: -20px;
}
.fsp .bootstrap-datetimepicker-widget.dropdown-menu.top.open {
  margin-top: auto;
  margin-bottom: 5px;
}
.fsp .bootstrap-datetimepicker-widget.dropdown-menu.top:before {
  border-top: 11px solid rgba(0, 0, 0, 0.2);
  border-left: 11px solid transparent;
  border-right: 11px solid transparent;
  border-bottom: none;
  content: "";
  display: inline-block;
  position: absolute;
  left: 12px;
  bottom: -11px;
  top: auto;
}
.fsp .bootstrap-datetimepicker-widget.dropdown-menu.top:after {
  border-top: 11px solid #FFFFFF;
  border-left: 11px solid transparent;
  border-right: 11px solid transparent;
  border-bottom: none;
  content: "";
  display: inline-block;
  position: absolute;
  left: 12px;
  bottom: -10px;
  top: auto;
}
.fsp .bootstrap-datetimepicker-widget.dropdown-menu.pull-right:before {
  left: auto;
  right: 6px;
}
.fsp .bootstrap-datetimepicker-widget.dropdown-menu.pull-right:after {
  left: auto;
  right: 7px;
}
.fsp .bootstrap-datetimepicker-widget .list-unstyled {
  margin: 0;
}
.fsp .bootstrap-datetimepicker-widget a[data-action] {
  padding: 6px 0;
  border-width: 0;
}
.fsp .bootstrap-datetimepicker-widget a[data-action]:active {
  box-shadow: none;
}
.fsp .bootstrap-datetimepicker-widget .timepicker-hour,
.fsp .bootstrap-datetimepicker-widget .timepicker-minute,
.fsp .bootstrap-datetimepicker-widget .timepicker-second {
  width: 56px;
  height: 56px;
  font-weight: 300;
  font-size: 22px;
  margin: 3px;
  border-radius: 50%;
}
.fsp .bootstrap-datetimepicker-widget button[data-action] {
  padding: 6px;
}
.fsp .bootstrap-datetimepicker-widget .btn[data-action="incrementHours"]::after {
  content: "Increment Hours";
}
.fsp .bootstrap-datetimepicker-widget .btn[data-action="incrementMinutes"]::after {
  content: "Increment Minutes";
}
.fsp .bootstrap-datetimepicker-widget .btn[data-action="decrementHours"]::after {
  content: "Decrement Hours";
}
.fsp .bootstrap-datetimepicker-widget .btn[data-action="decrementMinutes"]::after {
  content: "Decrement Minutes";
}
.fsp .bootstrap-datetimepicker-widget .btn[data-action="showHours"]::after {
  content: "Show Hours";
}
.fsp .bootstrap-datetimepicker-widget .btn[data-action="showMinutes"]::after {
  content: "Show Minutes";
}
.fsp .bootstrap-datetimepicker-widget .btn[data-action="togglePeriod"]::after {
  content: "Toggle AM/PM";
}
.fsp .bootstrap-datetimepicker-widget .btn[data-action="clear"]::after {
  content: "Clear the picker";
}
.fsp .bootstrap-datetimepicker-widget .btn[data-action="today"]::after {
  content: "Set the date to today";
}
.fsp .bootstrap-datetimepicker-widget .picker-switch {
  text-align: center;
  border-radius: 4px;
}
.fsp .bootstrap-datetimepicker-widget .picker-switch::after {
  content: "Toggle Date and Time Screens";
}
.fsp .bootstrap-datetimepicker-widget .picker-switch td {
  padding: 0;
  margin: 0;
  height: auto;
  width: auto;
  line-height: inherit;
}
.fsp .bootstrap-datetimepicker-widget .picker-switch td span {
  line-height: 2.5;
  height: 2.5em;
  width: 100%;
  border-radius: 4px;
  margin: 2px 0px !important;
}
.fsp .bootstrap-datetimepicker-widget table {
  width: 100%;
  margin: 0;
}
.fsp .bootstrap-datetimepicker-widget table td > div,
.fsp .bootstrap-datetimepicker-widget table th > div {
  text-align: center;
}
.fsp .bootstrap-datetimepicker-widget table th {
  height: 20px;
  line-height: 20px;
  width: 20px;
}
.fsp .bootstrap-datetimepicker-widget table th.picker-switch {
  width: 145px;
}
.fsp .bootstrap-datetimepicker-widget table th.disabled,
.fsp .bootstrap-datetimepicker-widget table th.disabled:hover {
  background: none;
  color: #DDDDDD;
  cursor: not-allowed;
}
.fsp .bootstrap-datetimepicker-widget table th.prev span,
.fsp .bootstrap-datetimepicker-widget table th.next span {
  border-radius: 4px;
  height: 27px;
  width: 27px;
  line-height: 28px;
  font-size: 12px;
  border-radius: 50%;
  text-align: center;
}
.fsp .bootstrap-datetimepicker-widget table th.prev::after {
  content: "Previous Month";
}
.fsp .bootstrap-datetimepicker-widget table th.next::after {
  content: "Next Month";
}
.fsp .bootstrap-datetimepicker-widget table th.dow {
  text-align: center;
  border-bottom: 1px solid #E3E3E3;
  font-size: 12px;
  text-transform: uppercase;
  color: #9A9A9A;
  font-weight: 400;
  padding-bottom: 5px;
  padding-top: 10px;
}
.fsp .bootstrap-datetimepicker-widget table thead tr:first-child th {
  cursor: pointer;
}
.fsp .bootstrap-datetimepicker-widget table thead tr:first-child th:hover span,
.fsp .bootstrap-datetimepicker-widget table thead tr:first-child th.picker-switch:hover {
  background: #E3E3E3;
}
.fsp .bootstrap-datetimepicker-widget table td > div {
  border-radius: 4px;
  height: 54px;
  line-height: 54px;
  width: 54px;
  text-align: center;
}
.fsp .bootstrap-datetimepicker-widget table td.cw > div {
  font-size: .8em;
  height: 20px;
  line-height: 20px;
  color: #DDDDDD;
}
.fsp .bootstrap-datetimepicker-widget table td.day > div {
  height: 30px;
  line-height: 30px;
  width: 30px;
  text-align: center;
  padding: 0px;
  border-radius: 50%;
}
.fsp .bootstrap-datetimepicker-widget table td.minute > div,
.fsp .bootstrap-datetimepicker-widget table td.hour > div {
  border-radius: 50%;
}
.fsp .bootstrap-datetimepicker-widget table td.day:hover > div,
.fsp .bootstrap-datetimepicker-widget table td.hour:hover > div,
.fsp .bootstrap-datetimepicker-widget table td.minute:hover > div,
.fsp .bootstrap-datetimepicker-widget table td.second:hover > div {
  background: #E3E3E3;
  cursor: pointer;
}
.fsp .bootstrap-datetimepicker-widget table td.old > div,
.fsp .bootstrap-datetimepicker-widget table td.new > div {
  color: #DDDDDD;
}
.fsp .bootstrap-datetimepicker-widget table td.today > div {
  position: relative;
}
.fsp .bootstrap-datetimepicker-widget table td.today > div:before {
  content: '';
  display: inline-block;
  border: 0 0 7px 7px solid transparent;
  border-bottom-color: #23CCEF;
  border-top-color: rgba(0, 0, 0, 0.2);
  position: absolute;
  bottom: 4px;
  right: 4px;
}
.fsp .bootstrap-datetimepicker-widget table td.active > div,
.fsp .bootstrap-datetimepicker-widget table td.active:hover > div {
  background-color: #23CCEF;
  color: #FFFFFF;
}
.fsp .bootstrap-datetimepicker-widget table td.active.today:before > div {
  border-bottom-color: #fff;
}
.fsp .bootstrap-datetimepicker-widget table td.disabled > div,
.fsp .bootstrap-datetimepicker-widget table td.disabled:hover > div {
  background: none;
  color: #DDDDDD;
  cursor: not-allowed;
}
.fsp .bootstrap-datetimepicker-widget table td span {
  display: inline-block;
  width: 56px;
  height: 56px;
  line-height: 56px;
  margin: 3px 3px;
  cursor: pointer;
  border-radius: 50%;
  text-align: center;
}
.fsp .bootstrap-datetimepicker-widget table td span:hover {
  background: #E3E3E3;
}
.fsp .bootstrap-datetimepicker-widget table td span.active {
  background-color: #23CCEF;
  color: #FFFFFF;
}
.fsp .bootstrap-datetimepicker-widget table td span.old {
  color: #DDDDDD;
}
.fsp .bootstrap-datetimepicker-widget table td span.disabled,
.fsp .bootstrap-datetimepicker-widget table td span.disabled:hover {
  background: none;
  color: #DDDDDD;
  cursor: not-allowed;
}
.fsp .bootstrap-datetimepicker-widget .timepicker-picker span,
.fsp .bootstrap-datetimepicker-widget .timepicker-hours span,
.fsp .bootstrap-datetimepicker-widget .timepicker-minutes span {
  border-radius: 50% !important;
}
.fsp .bootstrap-datetimepicker-widget.usetwentyfour td.hour {
  height: 27px;
  line-height: 27px;
}
.fsp .input-group.date .input-group-addon {
  cursor: pointer;
}
.fsp .table-condensed > tbody > tr > td,
.fsp .table-condensed > tbody > tr > th,
.fsp .table-condensed > tfoot > tr > td,
.fsp .table-condensed > tfoot > tr > th,
.fsp .table-condensed > thead > tr > td,
.fsp .table-condensed > thead > tr > th {
  padding: 1px;
}
.fsp .wrapper {
  position: relative;
  top: 0;
  height: 100vh;
}
.fsp .wrapper.wrapper-full-page {
  height: auto;
  min-height: 100vh;
}
.fsp .full-page:after,
.fsp .full-page:before {
  display: block;
  content: "";
  position: absolute;
  width: 100%;
  height: 100%;
  top: 0;
  left: 0;
  z-index: 2;
}
.fsp .full-page:before {
  opacity: .33;
  background: #000000;
}
.fsp .full-page:after {
  background: #787878;
  background: -moz-linear-gradient(top, #787878 0%, rgba(52, 52, 52, 0.4) 100%);
  background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #787878), color-stop(100%, rgba(52, 52, 52, 0.4)));
  background: -webkit-linear-gradient(top, #787878 0%, rgba(52, 52, 52, 0.4) 100%);
  background: -o-linear-gradient(top, #787878 0%, rgba(52, 52, 52, 0.4) 100%);
  background: -ms-linear-gradient(top, #787878 0%, rgba(52, 52, 52, 0.4) 100%);
  background: linear-gradient(to bottom, #787878 0%, rgba(52, 52, 52, 0.4) 100%);
  background-size: 150% 150%;
  z-index: 3;
  opacity: 1;
}
.fsp .full-page > .content,
.fsp .full-page > .footer {
  position: relative;
  z-index: 4;
}
.fsp .full-page > .content {
  min-height: calc(30vh);
}
.fsp .full-page .full-page-background {
  position: absolute;
  z-index: 1;
  height: 100%;
  width: 100%;
  display: block;
  top: 0;
  left: 0;
  background-size: cover;
  background-position: center center;
}
.fsp .full-page[data-image]:after,
.fsp .full-page.has-image:after {
  opacity: .9;
}
.fsp .full-page[data-color="blue"]:after {
  background: #447DF7;
  background: -moz-linear-gradient(top, #447df7 0%, rgba(83, 60, 225, 0.6) 100%);
  background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #447df7), color-stop(100%, rgba(83, 60, 225, 0.6)));
  background: -webkit-linear-gradient(top, #447df7 0%, rgba(83, 60, 225, 0.6) 100%);
  background: -o-linear-gradient(top, #447df7 0%, rgba(83, 60, 225, 0.6) 100%);
  background: -ms-linear-gradient(top, #447df7 0%, rgba(83, 60, 225, 0.6) 100%);
  background: linear-gradient(to bottom, #447df7 0%, rgba(83, 60, 225, 0.6) 100%);
  background-size: 150% 150%;
}
.fsp .full-page[data-color="azure"]:after {
  background: #23CCEF;
  background: -moz-linear-gradient(top, #23ccef 0%, rgba(64, 145, 255, 0.6) 100%);
  background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #23ccef), color-stop(100%, rgba(64, 145, 255, 0.6)));
  background: -webkit-linear-gradient(top, #23ccef 0%, rgba(64, 145, 255, 0.6) 100%);
  background: -o-linear-gradient(top, #23ccef 0%, rgba(64, 145, 255, 0.6) 100%);
  background: -ms-linear-gradient(top, #23ccef 0%, rgba(64, 145, 255, 0.6) 100%);
  background: linear-gradient(to bottom, #23ccef 0%, rgba(64, 145, 255, 0.6) 100%);
  background-size: 150% 150%;
}
.fsp .full-page[data-color="green"]:after {
  background: #87CB16;
  background: -moz-linear-gradient(top, #87cb16 0%, rgba(109, 192, 48, 0.6) 100%);
  background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #87cb16), color-stop(100%, rgba(109, 192, 48, 0.6)));
  background: -webkit-linear-gradient(top, #87cb16 0%, rgba(109, 192, 48, 0.6) 100%);
  background: -o-linear-gradient(top, #87cb16 0%, rgba(109, 192, 48, 0.6) 100%);
  background: -ms-linear-gradient(top, #87cb16 0%, rgba(109, 192, 48, 0.6) 100%);
  background: linear-gradient(to bottom, #87cb16 0%, rgba(109, 192, 48, 0.6) 100%);
  background-size: 150% 150%;
}
.fsp .full-page[data-color="orange"]:after {
  background: #FFBF6F;
  background-size: 150% 150%;
  background: linear-gradient(to bottom, #34ceff 0%, rgba(22, 84, 236, 0.7) 100%);
}
.fsp .full-page[data-color="red"]:after {
  background: #FB404B;
  background: -moz-linear-gradient(top, #fb404b 0%, rgba(187, 5, 2, 0.6) 100%);
  background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #fb404b), color-stop(100%, rgba(187, 5, 2, 0.6)));
  background: -webkit-linear-gradient(top, #fb404b 0%, rgba(187, 5, 2, 0.6) 100%);
  background: -o-linear-gradient(top, #fb404b 0%, rgba(187, 5, 2, 0.6) 100%);
  background: -ms-linear-gradient(top, #fb404b 0%, rgba(187, 5, 2, 0.6) 100%);
  background: linear-gradient(to bottom, #fb404b 0%, rgba(187, 5, 2, 0.6) 100%);
  background-size: 150% 150%;
}
.fsp .full-page[data-color="purple"]:after {
  background: #9368E9;
  background: -moz-linear-gradient(top, #9368e9 0%, rgba(148, 59, 234, 0.6) 100%);
  background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #9368e9), color-stop(100%, rgba(148, 59, 234, 0.6)));
  background: -webkit-linear-gradient(top, #9368e9 0%, rgba(148, 59, 234, 0.6) 100%);
  background: -o-linear-gradient(top, #9368e9 0%, rgba(148, 59, 234, 0.6) 100%);
  background: -ms-linear-gradient(top, #9368e9 0%, rgba(148, 59, 234, 0.6) 100%);
  background: linear-gradient(to bottom, #9368e9 0%, rgba(148, 59, 234, 0.6) 100%);
  background-size: 150% 150%;
}
.fsp .full-page .footer nav > ul a:not(.btn),
.fsp .full-page .footer .copyright,
.fsp .full-page .footer .copyright a {
  color: #FFFFFF;
  font-size: 14px;
}
.fsp .login-page > .content,
.fsp .lock-page > .content {
  padding-top: 22vh;
}
.fsp .login-page .card {
  box-shadow: 0 25px 30px -13px rgba(40, 40, 40, 0.4);
  border-radius: 10px;
  padding-top: 15px;
  padding-bottom: 15px;
  -webkit-transform: translate3d(0, 0, 0);
  -moz-transform: translate3d(0, 0, 0);
  -o-transform: translate3d(0, 0, 0);
  -ms-transform: translate3d(0, 0, 0);
  transform: translate3d(0, 0, 0);
}
.fsp .login-page .card.card-hidden {
  opacity: 0;
  -webkit-transform: translate3d(0, -60px, 0);
  -moz-transform: translate3d(0, -60px, 0);
  -o-transform: translate3d(0, -60px, 0);
  -ms-transform: translate3d(0, -60px, 0);
  transform: translate3d(0, -60px, 0);
}
.fsp .login-page .card .header {
  padding-bottom: 30px;
}
.fsp .login-page .card .btn-wd {
  min-width: 180px;
  margin-top: 10px;
}
.fsp .lock-page .user-profile {
  text-align: center;
  width: 240px;
  margin: 30px auto 0;
  color: #FFFFFF;
  position: absolute;
  left: 50%;
  margin-left: -120px;
  display: block;
}
.fsp .lock-page .user-profile.with-animation {
  -webkit-transition: all 300ms ease-in;
  -moz-transition: all 300ms ease-in;
  -o-transition: all 300ms ease-in;
  -ms-transition: all 300ms ease-in;
  transition: all 300ms ease-in;
}
.fsp .lock-page .user-profile .author {
  border-radius: 50%;
  width: 100px;
  height: 100px;
  border: 4px solid rgba(255, 255, 255, 0.3);
  overflow: hidden;
  margin: 0 auto;
  -webkit-transition: all 300ms linear;
  -moz-transition: all 300ms linear;
  -o-transition: all 300ms linear;
  -ms-transition: all 300ms linear;
  transition: all 300ms linear;
}
.fsp .lock-page .user-profile .author img {
  width: 100%;
}
.fsp .lock-page .user-profile h4 {
  margin-top: 15px;
  margin-bottom: 30px;
}
.fsp .register-page .header-text {
  color: #FFFFFF;
  text-align: center;
  padding: 45px 0 30px;
}
.fsp .register-page .header-text h4 {
  margin-top: 10px;
}
.fsp .register-page .header-text hr {
  opacity: .3;
  margin-top: 30px;
}
.fsp .register-page .media {
  color: #FFFFFF;
  margin-bottom: 45px;
}
.fsp .register-page .media .icon {
  float: left;
  margin-right: 5px;
}
.fsp .register-page .media i {
  font-size: 36px;
}
.fsp .register-page .media h4 {
  margin: 0 0 5px 0;
}
.fsp .register-page .form-group {
  margin-bottom: 25px;
}
.fsp .register-page .card .content {
  padding-top: 0;
  padding-bottom: 0;
}
@media (min-width: 992px) {
  .fsp .navbar-form {
    margin: 0px 0;
    padding-left: 10px;
    padding-right: 10px;
  }
  .fsp .navbar-nav > li > .dropdown-menu {
    -webkit-transform-origin: 50% -40px;
    -moz-transform-origin: 50% -40px;
    -o-transform-origin: 50% -40px;
    -ms-transform-origin: 50% -40px;
    transform-origin: 50% -40px;
    -webkit-transform: scale(1);
    -moz-transform: scale(1);
    -o-transform: scale(1);
    -ms-transform: scale(1);
    transform: scale(1);
    -webkit-transition: all 150ms linear;
    -moz-transition: all 150ms linear;
    -o-transition: all 150ms linear;
    -ms-transition: all 150ms linear;
    transition: all 150ms linear;
    margin-top: -20px;
  }
  .fsp .navbar-nav > li.open > .dropdown-menu {
    opacity: 1;
    filter: alpha(opacity=100);
    visibility: visible;
    margin-top: 0px;
  }
  .fsp .navbar-nav > li > .dropdown-menu:before {
    border-bottom: 11px solid rgba(0, 0, 0, 0.2);
    border-left: 11px solid transparent;
    border-right: 11px solid transparent;
    content: "";
    display: inline-block;
    position: absolute;
    left: 12px;
    top: -11px;
  }
  .fsp .navbar-nav > li > .dropdown-menu:after {
    border-bottom: 11px solid #FFFFFF;
    border-left: 11px solid transparent;
    border-right: 11px solid transparent;
    content: "";
    display: inline-block;
    position: absolute;
    left: 12px;
    top: -10px;
  }
  .fsp .navbar-nav.navbar-right > li > .dropdown-menu:before {
    left: auto;
    right: 12px;
  }
  .fsp .navbar-nav.navbar-right > li > .dropdown-menu:after {
    left: auto;
    right: 12px;
  }
  .fsp .footer:not(.footer-big) nav > ul li:first-child {
    margin-left: 0;
  }
  .fsp body > .navbar-collapse.collapse {
    display: none !important;
  }
  .fsp .card form [class*="col-"] {
    padding: 0 6px;
  }
  .fsp .card form [class*="col-"]:first-child {
    padding-left: 15px;
  }
  .fsp .card form [class*="col-"]:last-child {
    padding-right: 15px;
  }
  .fsp .table-full-width {
    margin-left: -15px;
    margin-right: -15px;
  }
  .fsp .table-responsive {
    overflow: visible;
  }
  .fsp .sidebar .navbar-form {
    display: none !important;
  }
  .fsp .sidebar .nav-mobile-menu {
    display: none;
  }
}
@media (max-width: 992px) {
  .fsp .main-panel,
  .fsp .wrapper-full-page {
    -webkit-transform: translate3d(0px, 0, 0);
    -moz-transform: translate3d(0px, 0, 0);
    -o-transform: translate3d(0px, 0, 0);
    -ms-transform: translate3d(0px, 0, 0);
    transform: translate3d(0px, 0, 0);
    -webkit-transition: all 0.33s cubic-bezier(0.685, 0.0473, 0.346, 1);
    -moz-transition: all 0.33s cubic-bezier(0.685, 0.0473, 0.346, 1);
    -o-transition: all 0.33s cubic-bezier(0.685, 0.0473, 0.346, 1);
    -ms-transition: all 0.33s cubic-bezier(0.685, 0.0473, 0.346, 1);
    transition: all 0.33s cubic-bezier(0.685, 0.0473, 0.346, 1);
    left: 0;
    width: 100%;
  }
  .fsp .main-panel > .content,
  .fsp .wrapper-full-page > .content {
    padding: 15px 0px;
  }
  .fsp .main-panel .card,
  .fsp .wrapper-full-page .card {
    margin-bottom: 15px;
  }
  .fsp .navbar-transparent {
    padding-top: 15px;
  }
  .fsp body {
    position: relative;
  }
  .fsp .wrapper {
    background-color: white;
  }
  .fsp .wrapper.wrapper-full-page {
    height: auto;
  }
  .fsp .navbar .container {
    left: 0;
    width: 100%;
    -webkit-transition: all 0.33s cubic-bezier(0.685, 0.0473, 0.346, 1);
    -moz-transition: all 0.33s cubic-bezier(0.685, 0.0473, 0.346, 1);
    -o-transition: all 0.33s cubic-bezier(0.685, 0.0473, 0.346, 1);
    -ms-transition: all 0.33s cubic-bezier(0.685, 0.0473, 0.346, 1);
    transition: all 0.33s cubic-bezier(0.685, 0.0473, 0.346, 1);
    position: relative;
  }
  .fsp .navbar .navbar-collapse.collapse,
  .fsp .navbar .navbar-collapse.collapse.in,
  .fsp .navbar .navbar-collapse.collapsing {
    display: none !important;
  }
  .fsp .navbar-nav > li {
    float: none;
    position: relative;
    display: block;
  }
  .fsp .sidebar,
  .fsp .bootstrap-navbar {
    position: fixed;
    display: block;
    top: 0;
    height: 100%;
    width: 260px;
    right: 0;
    left: auto;
    z-index: 1032;
    visibility: visible;
    overflow-y: visible;
    padding: 0;
    -webkit-transform: translate3d(260px, 0, 0);
    -moz-transform: translate3d(260px, 0, 0);
    -o-transform: translate3d(260px, 0, 0);
    -ms-transform: translate3d(260px, 0, 0);
    transform: translate3d(260px, 0, 0);
    -webkit-transition: all 0.33s cubic-bezier(0.685, 0.0473, 0.346, 1);
    -moz-transition: all 0.33s cubic-bezier(0.685, 0.0473, 0.346, 1);
    -o-transition: all 0.33s cubic-bezier(0.685, 0.0473, 0.346, 1);
    -ms-transition: all 0.33s cubic-bezier(0.685, 0.0473, 0.346, 1);
    transition: all 0.33s cubic-bezier(0.685, 0.0473, 0.346, 1);
  }
  .fsp .sidebar .user .photo,
  .fsp .bootstrap-navbar .user .photo {
    width: 50px;
    height: 50px;
    border-width: 2px;
  }
  .fsp .sidebar .nav i,
  .fsp .bootstrap-navbar .nav i {
    font-size: 22px;
  }
  .fsp .sidebar .nav > li > a,
  .fsp .bootstrap-navbar .nav > li > a {
    padding-bottom: 5px;
    padding-top: 5px;
    color: #FFFFFF !important;
  }
  .fsp .sidebar .navbar-form,
  .fsp .bootstrap-navbar .navbar-form {
    float: none !important;
    margin: 15px 0 0 0;
  }
  .fsp .sidebar .navbar-form .input-group,
  .fsp .bootstrap-navbar .navbar-form .input-group {
    width: 100%;
  }
  .fsp .sidebar .navbar-form .input-group .form-control,
  .fsp .bootstrap-navbar .navbar-form .input-group .form-control {
    background: rgba(255, 255, 255, 0.13);
    border-radius: 0 4px 4px 0;
    padding-left: 0;
    padding-right: 0;
    color: #FFFFFF;
  }
  .fsp .sidebar .navbar-form .input-group .form-control:focus,
  .fsp .bootstrap-navbar .navbar-form .input-group .form-control:focus {
    background: rgba(255, 255, 255, 0.23);
  }
  .fsp .sidebar .navbar-form .input-group-addon,
  .fsp .sidebar .navbar-form .input-group-focus .input-group-addon,
  .fsp .bootstrap-navbar .navbar-form .input-group-addon,
  .fsp .bootstrap-navbar .navbar-form .input-group-focus .input-group-addon {
    color: #FFFFFF;
    padding: 0 20px;
    background: rgba(255, 255, 255, 0.13);
    border-radius: 4px 0 0 4px;
  }
  .fsp .sidebar .navbar-form .input-group-focus .input-group-addon,
  .fsp .bootstrap-navbar .navbar-form .input-group-focus .input-group-addon {
    background: rgba(255, 255, 255, 0.23);
  }
  .fsp .sidebar .nav-mobile-menu,
  .fsp .bootstrap-navbar .nav-mobile-menu {
    border-bottom: 1px solid rgba(255, 255, 255, 0.2);
    margin-bottom: 15px;
    padding-bottom: 15px;
    padding-top: 5px;
  }
  .fsp .sidebar .nav-mobile-menu i,
  .fsp .bootstrap-navbar .nav-mobile-menu i {
    font-size: 18px;
  }
  .fsp .sidebar .nav-mobile-menu .notification,
  .fsp .bootstrap-navbar .nav-mobile-menu .notification {
    float: left;
    line-height: 30px;
    margin-right: 8px;
    font-weight: 600;
  }
  .fsp .sidebar .nav-mobile-menu .open .dropdown-menu,
  .fsp .bootstrap-navbar .nav-mobile-menu .open .dropdown-menu {
    position: static;
    float: none;
    width: auto;
    margin-top: 0;
    background-color: transparent;
    border: 0;
    -webkit-box-shadow: none;
    box-shadow: none;
  }
  .fsp .sidebar .dropdown-with-icons > li > a,
  .fsp .bootstrap-navbar .dropdown-with-icons > li > a {
    padding-left: 15px;
    padding-top: 2px;
    padding-bottom: 2px;
  }
  .fsp .sidebar .dropdown-with-icons .dropdown-menu i[class^="pe-"],
  .fsp .bootstrap-navbar .dropdown-with-icons .dropdown-menu i[class^="pe-"] {
    width: 30px;
  }
  .fsp .sidebar .dropdown-menu:after,
  .fsp .sidebar .dropdown-menu:before,
  .fsp .bootstrap-navbar .dropdown-menu:after,
  .fsp .bootstrap-navbar .dropdown-menu:before {
    display: none;
  }
  .fsp .bootstrap-navbar .nav {
    position: relative;
    z-index: 4;
    border-top: none;
  }
  .fsp .bootstrap-navbar .nav > li > a {
    color: #FFFFFF;
    margin: 5px 15px;
    opacity: .86;
    border-radius: 4px;
    line-height: 30px;
    font-size: 12px;
    font-weight: 600;
    text-transform: uppercase;
  }
  .fsp .bootstrap-navbar .nav > li:hover > a {
    background: rgba(255, 255, 255, 0.13);
    opacity: 1;
  }
  .fsp .bootstrap-navbar .nav > li.active > a {
    color: #FFFFFF;
    opacity: 1;
    background: rgba(255, 255, 255, 0.23);
  }
  .fsp .nav-open .main-panel,
  .fsp .nav-open .wrapper-full-page {
    left: 0;
    -webkit-transform: translate3d(-260px, 0, 0);
    -moz-transform: translate3d(-260px, 0, 0);
    -o-transform: translate3d(-260px, 0, 0);
    -ms-transform: translate3d(-260px, 0, 0);
    transform: translate3d(-260px, 0, 0);
  }
  .fsp .nav-open .navbar .container {
    left: -260px;
  }
  .fsp .nav-open .sidebar,
  .fsp .nav-open .bootstrap-navbar {
    -webkit-transform: translate3d(0px, 0, 0);
    -moz-transform: translate3d(0px, 0, 0);
    -o-transform: translate3d(0px, 0, 0);
    -ms-transform: translate3d(0px, 0, 0);
    transform: translate3d(0px, 0, 0);
  }
  .fsp .nav-open .navbar-default .navbar-toggle .icon-bar {
    background-color: #222222;
  }
  .fsp .navbar-toggle .icon-bar {
    display: block;
    position: relative;
    background: #fff;
    width: 24px;
    height: 2px;
    border-radius: 1px;
    margin: 0 auto;
  }
  @keyframes topbar-x {
    0% {
      top: 0px;
      transform: rotate(0deg);
    }
    45% {
      top: 6px;
      transform: rotate(145deg);
    }
    75% {
      transform: rotate(130deg);
    }
    100% {
      transform: rotate(135deg);
    }
  }
  @-webkit-keyframes topbar-x {
    0% {
      top: 0px;
      -webkit-transform: rotate(0deg);
    }
    45% {
      top: 6px;
      -webkit-transform: rotate(145deg);
    }
    75% {
      -webkit-transform: rotate(130deg);
    }
    100% {
      -webkit-transform: rotate(135deg);
    }
  }
  @-moz-keyframes topbar-x {
    0% {
      top: 0px;
      -moz-transform: rotate(0deg);
    }
    45% {
      top: 6px;
      -moz-transform: rotate(145deg);
    }
    75% {
      -moz-transform: rotate(130deg);
    }
    100% {
      -moz-transform: rotate(135deg);
    }
  }
  @keyframes topbar-back {
    0% {
      top: 6px;
      transform: rotate(135deg);
    }
    45% {
      transform: rotate(-10deg);
    }
    75% {
      transform: rotate(5deg);
    }
    100% {
      top: 0px;
      transform: rotate(0);
    }
  }
  @-webkit-keyframes topbar-back {
    0% {
      top: 6px;
      -webkit-transform: rotate(135deg);
    }
    45% {
      -webkit-transform: rotate(-10deg);
    }
    75% {
      -webkit-transform: rotate(5deg);
    }
    100% {
      top: 0px;
      -webkit-transform: rotate(0);
    }
  }
  @-moz-keyframes topbar-back {
    0% {
      top: 6px;
      -moz-transform: rotate(135deg);
    }
    45% {
      -moz-transform: rotate(-10deg);
    }
    75% {
      -moz-transform: rotate(5deg);
    }
    100% {
      top: 0px;
      -moz-transform: rotate(0);
    }
  }
  @keyframes bottombar-x {
    0% {
      bottom: 0px;
      transform: rotate(0deg);
    }
    45% {
      bottom: 6px;
      transform: rotate(-145deg);
    }
    75% {
      transform: rotate(-130deg);
    }
    100% {
      transform: rotate(-135deg);
    }
  }
  @-webkit-keyframes bottombar-x {
    0% {
      bottom: 0px;
      -webkit-transform: rotate(0deg);
    }
    45% {
      bottom: 6px;
      -webkit-transform: rotate(-145deg);
    }
    75% {
      -webkit-transform: rotate(-130deg);
    }
    100% {
      -webkit-transform: rotate(-135deg);
    }
  }
  @-moz-keyframes bottombar-x {
    0% {
      bottom: 0px;
      -moz-transform: rotate(0deg);
    }
    45% {
      bottom: 6px;
      -moz-transform: rotate(-145deg);
    }
    75% {
      -moz-transform: rotate(-130deg);
    }
    100% {
      -moz-transform: rotate(-135deg);
    }
  }
  @keyframes bottombar-back {
    0% {
      bottom: 6px;
      transform: rotate(-135deg);
    }
    45% {
      transform: rotate(10deg);
    }
    75% {
      transform: rotate(-5deg);
    }
    100% {
      bottom: 0px;
      transform: rotate(0);
    }
  }
  @-webkit-keyframes bottombar-back {
    0% {
      bottom: 6px;
      -webkit-transform: rotate(-135deg);
    }
    45% {
      -webkit-transform: rotate(10deg);
    }
    75% {
      -webkit-transform: rotate(-5deg);
    }
    100% {
      bottom: 0px;
      -webkit-transform: rotate(0);
    }
  }
  @-moz-keyframes bottombar-back {
    0% {
      bottom: 6px;
      -moz-transform: rotate(-135deg);
    }
    45% {
      -moz-transform: rotate(10deg);
    }
    75% {
      -moz-transform: rotate(-5deg);
    }
    100% {
      bottom: 0px;
      -moz-transform: rotate(0);
    }
  }
  .fsp .navbar-header .navbar-toggle {
    margin: 10px 15px 10px 0;
    width: 40px;
    height: 40px;
  }
  .fsp .navbar-toggle .icon-bar {
    outline: 1px solid transparent;
  }
  .fsp .navbar-toggle .icon-bar:nth-child(2) {
    top: 0px;
    -webkit-animation: topbar-back 500ms linear 0s;
    -moz-animation: topbar-back 500ms linear 0s;
    animation: topbar-back 500ms 0s;
    -webkit-animation-fill-mode: forwards;
    -moz-animation-fill-mode: forwards;
    animation-fill-mode: forwards;
  }
  .fsp .navbar-toggle .icon-bar:nth-child(3) {
    opacity: 1;
  }
  .fsp .navbar-toggle .icon-bar:nth-child(4) {
    bottom: 0px;
    -webkit-animation: bottombar-back 500ms linear 0s;
    -moz-animation: bottombar-back 500ms linear 0s;
    animation: bottombar-back 500ms 0s;
    -webkit-animation-fill-mode: forwards;
    -moz-animation-fill-mode: forwards;
    animation-fill-mode: forwards;
  }
  .fsp .toggled .icon-bar:nth-child(2) {
    top: 6px;
    -webkit-animation: topbar-x 500ms linear 0s;
    -moz-animation: topbar-x 500ms linear 0s;
    animation: topbar-x 500ms 0s;
    -webkit-animation-fill-mode: forwards;
    -moz-animation-fill-mode: forwards;
    animation-fill-mode: forwards;
  }
  .fsp .toggled .icon-bar:nth-child(3) {
    opacity: 0;
  }
  .fsp .toggled .icon-bar:nth-child(4) {
    bottom: 6px;
    -webkit-animation: bottombar-x 500ms linear 0s;
    -moz-animation: bottombar-x 500ms linear 0s;
    animation: bottombar-x 500ms 0s;
    -webkit-animation-fill-mode: forwards;
    -moz-animation-fill-mode: forwards;
    animation-fill-mode: forwards;
  }
  @-webkit-keyframes fadeIn {
    0% {
      opacity: 0;
    }
    100% {
      opacity: 1;
    }
  }
  @-moz-keyframes fadeIn {
    0% {
      opacity: 0;
    }
    100% {
      opacity: 1;
    }
  }
  @keyframes fadeIn {
    0% {
      opacity: 0;
    }
    100% {
      opacity: 1;
    }
  }
  .fsp .dropdown-menu .divider {
    background-color: rgba(229, 229, 229, 0.15);
  }
  .fsp .navbar-nav {
    margin: 1px 0;
  }
  .fsp .navbar-nav .open .dropdown-menu > li > a {
    padding: 15px 15px 5px 50px;
  }
  .fsp .navbar-nav .open .dropdown-menu > li:first-child > a {
    padding: 5px 15px 5px 50px;
  }
  .fsp .navbar-nav .open .dropdown-menu > li:last-child > a {
    padding: 15px 15px 25px 50px;
  }
  .fsp [class*="navbar-"] .navbar-nav > li > a,
  .fsp [class*="navbar-"] .navbar-nav > li > a:hover,
  .fsp [class*="navbar-"] .navbar-nav > li > a:focus,
  .fsp [class*="navbar-"] .navbar-nav .active > a,
  .fsp [class*="navbar-"] .navbar-nav .active > a:hover,
  .fsp [class*="navbar-"] .navbar-nav .active > a:focus,
  .fsp [class*="navbar-"] .navbar-nav .open .dropdown-menu > li > a,
  .fsp [class*="navbar-"] .navbar-nav .open .dropdown-menu > li > a:hover,
  .fsp [class*="navbar-"] .navbar-nav .open .dropdown-menu > li > a:focus,
  .fsp [class*="navbar-"] .navbar-nav .navbar-nav .open .dropdown-menu > li > a:active {
    color: white;
  }
  .fsp [class*="navbar-"] .navbar-nav > li > a,
  .fsp [class*="navbar-"] .navbar-nav > li > a:hover,
  .fsp [class*="navbar-"] .navbar-nav > li > a:focus,
  .fsp [class*="navbar-"] .navbar-nav .open .dropdown-menu > li > a,
  .fsp [class*="navbar-"] .navbar-nav .open .dropdown-menu > li > a:hover,
  .fsp [class*="navbar-"] .navbar-nav .open .dropdown-menu > li > a:focus {
    opacity: .7;
    background: transparent;
  }
  .fsp [class*="navbar-"] .navbar-nav.navbar-nav .open .dropdown-menu > li > a:active {
    opacity: 1;
  }
  .fsp [class*="navbar-"] .navbar-nav .dropdown > a:hover .caret {
    border-bottom-color: #777;
    border-top-color: #777;
  }
  .fsp [class*="navbar-"] .navbar-nav .dropdown > a:active .caret {
    border-bottom-color: white;
    border-top-color: white;
  }
  .fsp .dropdown-menu {
    display: none;
  }
  .fsp .navbar-fixed-top {
    -webkit-backface-visibility: hidden;
  }
  .fsp .close-layer {
    height: 100%;
    width: 100%;
    position: absolute;
    opacity: 0;
    top: 0;
    left: auto;
    content: "";
    z-index: 9999;
    overflow-x: hidden;
    background-color: rgba(0, 0, 0, 0.35);
    -webkit-transition: all 370ms ease-in;
    -moz-transition: all 370ms ease-in;
    -o-transition: all 370ms ease-in;
    -ms-transition: all 370ms ease-in;
    transition: all 370ms ease-in;
  }
  .fsp .close-layer.visible {
    opacity: 1;
  }
  .fsp .social-line .btn {
    margin: 0 0 10px 0;
  }
  .fsp .subscribe-line .form-control {
    margin: 0 0 10px 0;
  }
  .fsp .social-line.pull-right {
    float: none;
  }
  .fsp .footer nav.pull-left {
    float: none !important;
  }
  .fsp .footer:not(.footer-big) nav > ul li {
    float: none;
  }
  .fsp .social-area.pull-right {
    float: none !important;
  }
  .fsp .form-control + .form-control-feedback {
    margin-top: -8px;
  }
  .fsp .navbar-toggle:hover,
  .fsp .navbar-toggle:focus {
    background-color: transparent !important;
  }
  .fsp .btn.dropdown-toggle {
    margin-bottom: 0;
  }
  .fsp .media-post .author {
    width: 20%;
    float: none !important;
    display: block;
    margin: 0 auto 10px;
  }
  .fsp .media-post .media-body {
    width: 100%;
  }
  .fsp .navbar-collapse.collapse {
    height: 100% !important;
  }
  .fsp .navbar-collapse.collapse.in {
    display: block;
  }
  .fsp .navbar-header .collapse,
  .fsp .navbar-toggle {
    display: block !important;
  }
  .fsp .navbar-header {
    float: none;
  }
  .fsp .navbar-nav .open .dropdown-menu {
    position: static;
    float: none;
    width: auto;
    margin-top: 0;
    background-color: transparent;
    border: 0;
    -webkit-box-shadow: none;
    box-shadow: none;
  }
  .fsp .navbar-collapse .nav p {
    font-size: 14px;
    margin: 0;
  }
  .fsp .navbar-collapse [class^="pe-7s-"] {
    float: left;
    font-size: 20px;
    margin-right: 10px;
  }
  .fsp .table-responsive {
    width: 100%;
    margin-bottom: 15px;
    overflow-x: scroll;
    overflow-y: hidden;
    -ms-overflow-style: -ms-autohiding-scrollbar;
    -webkit-overflow-scrolling: touch;
  }
}
.fsp .nav-pills > li + li {
  margin-left: 0;
}
.fsp .nav-pills > li > a {
  border: 1px solid #23CCEF;
  border-radius: 0;
  color: #23CCEF;
  margin-left: -1px;
}
.fsp .nav-pills > li > a:hover,
.fsp .nav-pills > li > a:focus {
  background-color: #F5F5F5;
}
.fsp .nav-pills > li.active > a,
.fsp .nav-pills > li.active > a:hover,
.fsp .nav-pills > li.active > a:focus {
  background-color: #23CCEF;
  color: #FFFFFF;
}
.fsp .nav-pills > li:first-child > a {
  border-radius: 4px 0 0 4px;
  margin: 0;
}
.fsp .nav-pills > li:last-child > a {
  border-radius: 0 4px 4px 0;
}
.fsp .pagination > li.disabled {
  opacity: .4;
}
.fsp .pagination.pagination-no-border > li > a,
.fsp .pagination.pagination-no-border > li > span {
  border: 0;
}
.fsp .pagination > li > a,
.fsp .pagination > li > span,
.fsp .pagination > li:first-child > a,
.fsp .pagination > li:first-child > span,
.fsp .pagination > li:last-child > a,
.fsp .pagination > li:last-child > span {
  border-radius: 50%;
  margin: 0 2px;
  color: #797979;
}
.fsp .pagination > li.active > a,
.fsp .pagination > li.active > span,
.fsp .pagination > li.active > a:hover,
.fsp .pagination > li.active > span:hover,
.fsp .pagination > li.active > a:focus,
.fsp .pagination > li.active > span:focus {
  background-color: #23CCEF;
  border: 0;
  color: #FFFFFF;
  padding: 7px 13px;
}
.fsp .nav-pills-blue > li.active > a,
.fsp .nav-pills-blue > li.active > a:hover,
.fsp .nav-pills-blue > li.active > a:focus {
  background-color: #447DF7;
}
.fsp .pagination-blue > li.active a,
.fsp .pagination-blue > li.active a:hover,
.fsp .pagination-blue > li.active a:focus,
.fsp .pagination-blue > li.active span,
.fsp .pagination-blue > li.active span:hover,
.fsp .pagination-blue > li.active span:focus {
  background-color: #447DF7;
}
.fsp .nav-pills-azure > li.active > a,
.fsp .nav-pills-azure > li.active > a:hover,
.fsp .nav-pills-azure > li.active > a:focus {
  background-color: #23CCEF;
}
.fsp .pagination-azure > li.active a,
.fsp .pagination-azure > li.active a:hover,
.fsp .pagination-azure > li.active a:focus,
.fsp .pagination-azure > li.active span,
.fsp .pagination-azure > li.active span:hover,
.fsp .pagination-azure > li.active span:focus {
  background-color: #23CCEF;
}
.fsp .nav-pills-green > li.active > a,
.fsp .nav-pills-green > li.active > a:hover,
.fsp .nav-pills-green > li.active > a:focus {
  background-color: #87CB16;
}
.fsp .pagination-green > li.active a,
.fsp .pagination-green > li.active a:hover,
.fsp .pagination-green > li.active a:focus,
.fsp .pagination-green > li.active span,
.fsp .pagination-green > li.active span:hover,
.fsp .pagination-green > li.active span:focus {
  background-color: #87CB16;
}
.fsp .nav-pills-orange > li.active > a,
.fsp .nav-pills-orange > li.active > a:hover,
.fsp .nav-pills-orange > li.active > a:focus {
  background-color: #FFA534;
}
.fsp .pagination-orange > li.active a,
.fsp .pagination-orange > li.active a:hover,
.fsp .pagination-orange > li.active a:focus,
.fsp .pagination-orange > li.active span,
.fsp .pagination-orange > li.active span:hover,
.fsp .pagination-orange > li.active span:focus {
  background-color: #FFA534;
}
.fsp .nav-pills-red > li.active > a,
.fsp .nav-pills-red > li.active > a:hover,
.fsp .nav-pills-red > li.active > a:focus {
  background-color: #FB404B;
}
.fsp .pagination-red > li.active a,
.fsp .pagination-red > li.active a:hover,
.fsp .pagination-red > li.active a:focus,
.fsp .pagination-red > li.active span,
.fsp .pagination-red > li.active span:hover,
.fsp .pagination-red > li.active span:focus {
  background-color: #FB404B;
}
.fsp .nav-pills-blue > li > a {
  border: 1px solid #447DF7;
  color: #447DF7;
}
.fsp .nav-pills-azure > li > a {
  border: 1px solid #23CCEF;
  color: #23CCEF;
}
.fsp .nav-pills-green > li > a {
  border: 1px solid #87CB16;
  color: #87CB16;
}
.fsp .nav-pills-orange > li > a {
  border: 1px solid #FFA534;
  color: #FFA534;
}
.fsp .nav-pills-red > li > a {
  border: 1px solid #FB404B;
  color: #FB404B;
}
.fsp .nav-text,
.fsp .nav-icons {
  padding: 10px 0 0;
}
.fsp .nav-text > li > a,
.fsp .nav-icons > li > a {
  display: block;
  padding: 0px 16px;
  color: #9A9A9A;
  text-align: center;
  opacity: 0.8;
  filter: alpha(opacity=80);
}
.fsp .nav-text > li > a:hover,
.fsp .nav-text > li > a:focus,
.fsp .nav-icons > li > a:hover,
.fsp .nav-icons > li > a:focus {
  background-color: transparent;
  opacity: 1;
  filter: alpha(opacity=100);
}
.fsp .nav-text > li:first-child a,
.fsp .nav-icons > li:first-child a {
  padding-left: 0;
}
.fsp .nav-text > li.active a,
.fsp .nav-icons > li.active a {
  color: #23CCEF;
}
.fsp .nav-icons > li {
  display: inline-block;
}
.fsp .nav-icons > li > a {
  padding: 0 10px;
  margin-bottom: 10px;
}
.fsp .nav-icons > li > a i {
  font-size: 22px;
  margin-bottom: 10px;
  width: 22px;
}
.fsp .nav-icons.nav-stacked > li {
  display: block;
}
.fsp .nav-icons.nav-stacked > li > a {
  margin-bottom: 20px;
}
.fsp .nav-blue > li.active a {
  color: #447DF7;
}
.fsp .nav-azure > li.active a {
  color: #23CCEF;
}
.fsp .nav-green > li.active a {
  color: #87CB16;
}
.fsp .nav-orange > li.active a {
  color: #FFA534;
}
.fsp .nav-red > li.active a {
  color: #FB404B;
}
.fsp .nav-text {
  margin: 0 0 10px 0;
}
.fsp .nav-text > li > a {
  font-size: 14px;
  text-transform: uppercase;
  padding: 3px 0;
  text-align: left;
  font-weight: 500;
}
.fsp .nav-text > li:first-child > a {
  padding-top: 0;
}
.fsp .nav-text h4 {
  margin-top: 0;
}
.fsp .nav-text:not(.nav-stacked) > li {
  display: inline-block;
}
.fsp .nav-text:not(.nav-stacked) > li > a {
  margin-right: 15px;
}
.fsp .tab-pane {
  padding: 15px 0;
}
.fsp .nav-container {
  display: block;
  width: 100%;
  text-align: center;
}
.fsp .content-full-width .nav-tabs li:first-child {
  padding-left: 15px;
}
.fsp .content-full-width .tab-pane {
  padding: 15px;
}
.fsp .inner-addon {
  position: relative;
}
.fsp .inner-addon .glyphicon {
  position: absolute;
  padding: 10px;
  pointer-events: none;
  right: 10px;
  margin-top: 1px;
  left: 9px;
  top: 10px;
}
.fsp #login_glyph {
  position: absolute;
  padding: 10px;
  pointer-events: none;
  right: 10px;
  margin-top: 1px;
  left: 9px;
  top: 34px !important;
}
.fsp .left-addon .glyphicon {
  left: 0px;
}
.fsp .right-addon .glyphicon {
  right: 0px;
}
.fsp .left-addon input {
  padding-left: 30px;
}
.fsp .right-addon input {
  padding-right: 30px;
}
.fsp .glyphicon-user1 {
  background: url(../../assets/img/u7.png) no-repeat;
  background-size: 19px 19px;
}
.fsp .glyphicon-user2 {
  background: url(../../assets/img/u12.png) no-repeat;
  background-size: 23px 19px;
}
.fsp .glyphicon-user3 {
  background: url(../../assets/img/u8.png) no-repeat;
  background-size: 23px 19px;
}
.fsp .glyphicon-user4 {
  background: url(../../assets/img/u9.png) no-repeat;
  background-size: 23px 19px;
}
.fsp .glyphicon-user5 {
  background: url(../../assets/img/u10.png) no-repeat;
  background-size: 23px 19px;
}
.fsp .details_meeting i {
  font-size: 28px;
  float: left;
  margin-right: 0px;
  line-height: 30px;
  width: 30px;
  text-align: center;
}
.fsp .flexsearch--wrapper {
  height: auto;
  width: auto;
  max-width: 100%;
  overflow: hidden;
  background: transparent;
  margin: 0;
  position: static;
}
.fsp .flexsearch--form {
  overflow: hidden;
  position: relative;
}
.fsp .flexsearch--input-wrapper {
  padding: 0 66px 0 0;
  /* Right padding for submit button width */
  overflow: hidden;
}
.fsp .flexsearch--input {
  width: 100%;
}
.fsp .flexsearch--input {
  -webkit-box-sizing: content-box;
  -moz-box-sizing: content-box;
  box-sizing: content-box;
  height: 50px;
  padding: 0 56px 0 25px;
  border-color: #888;
  border-radius: 25px;
  border-style: solid;
  border-width: 1px;
  margin-top: 15px;
  color: #333;
  font-size: 22px;
  -webkit-appearance: none;
  -moz-appearance: none;
}
.fsp .flexsearch--submit {
  position: absolute;
  right: 0;
  top: 0;
  display: block;
  width: 60px;
  height: 60px;
  padding: 0;
  border: none;
  margin-top: 8px;
  margin-right: 5px;
  background: transparent;
  color: #797979;
  font-family: 'Helvetica', sans-serif;
  font-size: 30px;
  line-height: 60px;
}
.fsp .flexsearch--input:focus {
  outline: none;
  border-color: #333;
}
.fsp .flexsearch--input:focus.flexsearch--submit {
  color: #333;
}
.fsp .flexsearch--submit:hover {
  color: #333;
  cursor: pointer;
}
.fsp ::-webkit-input-placeholder {
  color: #888;
}
.fsp input:-moz-placeholder {
  color: #888888;
}
.fsp .logo_img {
  margin-top: 20px;
  margin-bottom: 30px;
  width: 180px;
  position: relative;
  background: #fff;
  padding: 20px;
  border: 1px solid #ccc;
}
.fsp #counsellor_img {
  width: 120px !important;
  height: 120px !important;
  border-radius: 50%;
  padding: 0px !important;
}
.fsp .logo_img1 {
  margin-top: 90px;
  margin-bottom: 30px;
  width: 260px;
  height: 149px;
  position: relative;
  background: #fff;
}
.fsp #slider {
  margin: 0 auto;
}
.fsp #description {
  margin: 25px auto;
  text-align: left;
  max-width: 650px;
  padding: 0 25px;
}
.fsp .respond {
  margin: 0 auto;
  max-width: 370px;
}
.fsp input {
  display: none;
}
.fsp #slide1:checked ~ #slides .inner {
  margin-left: 0;
}
.fsp #slide2:checked ~ #slides .inner {
  margin-left: -100%;
}
.fsp #slide3:checked ~ #slides .inner {
  margin-left: -200%;
}
.fsp #slide4:checked ~ #slides .inner {
  margin-left: -300%;
}
.fsp #slide5:checked ~ #slides .inner {
  margin-left: -400%;
}
.fsp #overflow {
  width: 100%;
  overflow: hidden;
}
.fsp article img {
  width: 100%;
}
.fsp #slides .inner {
  width: 500%;
  line-height: 0;
}
.fsp #slides article {
  width: 20%;
  float: left;
}
.fsp #controls {
  margin: -25% 0 0 0;
  width: 100%;
  height: 50px;
}
.fsp #controls label {
  display: none;
  width: 50px;
  height: 50px;
  opacity: 0.3;
}
.fsp #active {
  margin: 10px 0 0;
  text-align: center;
}
.fsp .active1 {
  margin: 23% 0 0 !important;
  text-align: center;
}
.fsp #active label {
  -webkit-border-radius: 5px;
  -moz-border-radius: 5px;
  border-radius: 5px;
  display: inline-block;
  width: 10px;
  height: 10px;
  background: #bbb;
}
.fsp #active label:hover {
  background: #ccc;
  border-color: #777 !important;
}
.fsp #controls label:hover {
  opacity: 0.8;
}
.fsp #slide1:checked ~ #controls label:nth-child(2),
.fsp #slide2:checked ~ #controls label:nth-child(3),
.fsp #slide3:checked ~ #controls label:nth-child(4),
.fsp #slide4:checked ~ #controls label:nth-child(5),
.fsp #slide5:checked ~ #controls label:nth-child(1) {
  background: url(next.png) no-repeat;
  float: right;
  margin: 80px 10px 0 0;
  display: block;
}
.fsp #slide1:checked ~ #controls label:nth-child(5),
.fsp #slide2:checked ~ #controls label:nth-child(1),
.fsp #slide3:checked ~ #controls label:nth-child(2),
.fsp #slide4:checked ~ #controls label:nth-child(3),
.fsp #slide5:checked ~ #controls label:nth-child(4) {
  background: url(prev.png) no-repeat;
  float: left;
  margin: 80px 0 0 10px;
  display: block;
}
.fsp #slide1:checked ~ #active label:nth-child(1),
.fsp #slide2:checked ~ #active label:nth-child(2),
.fsp #slide3:checked ~ #active label:nth-child(3),
.fsp #slide4:checked ~ #active label:nth-child(4),
.fsp #slide5:checked ~ #active label:nth-child(5) {
  background: #333;
  border-color: #333 !important;
}
.fsp .info {
  line-height: 20px;
  margin: 0 0 -150%;
  position: absolute;
  font-style: italic;
  padding: 30px 30px;
  opacity: 0;
  color: #000;
  text-align: left;
}
.fsp .info h3 {
  color: #333;
  margin: 0 0 5px;
  font-weight: normal;
  font-size: 22px;
  font-style: normal;
}
.fsp #searchbox {
  background: #fff !important;
  border-radius: 4px;
}
.fsp #navform {
  padding: 0px !important;
}
.fsp #footer_link {
  padding-top: 23px;
  font-size: 20px;
}
.fsp #slides {
  margin: 05px 0 0;
  /* IE6-9 */
}
.fsp #slides .inner {
  -webkit-transform: translateZ(0);
  -webkit-transition: all 800ms cubic-bezier(0.77, 0, 0.175, 1);
  -moz-transition: all 800ms cubic-bezier(0.77, 0, 0.175, 1);
  -ms-transition: all 800ms cubic-bezier(0.77, 0, 0.175, 1);
  -o-transition: all 800ms cubic-bezier(0.77, 0, 0.175, 1);
  transition: all 800ms cubic-bezier(0.77, 0, 0.175, 1);
  /* easeInOutQuart */
  -webkit-transition-timing-function: cubic-bezier(0.77, 0, 0.175, 1);
  -moz-transition-timing-function: cubic-bezier(0.77, 0, 0.175, 1);
  -ms-transition-timing-function: cubic-bezier(0.77, 0, 0.175, 1);
  -o-transition-timing-function: cubic-bezier(0.77, 0, 0.175, 1);
  transition-timing-function: cubic-bezier(0.77, 0, 0.175, 1);
  /* easeInOutQuart */
}
.fsp #slider {
  -webkit-transform: translateZ(0);
  -webkit-transition: all 0.5s ease-out;
  -moz-transition: all 0.5s ease-out;
  -o-transition: all 0.5s ease-out;
  transition: all 0.5s ease-out;
}
.fsp #controls label {
  -webkit-transform: translateZ(0);
  -webkit-transition: opacity 0.2s ease-out;
  -moz-transition: opacity 0.2s ease-out;
  -o-transition: opacity 0.2s ease-out;
  transition: opacity 0.2s ease-out;
}
.fsp #slide1:checked ~ #slides article:nth-child(1) .info,
.fsp #slide2:checked ~ #slides article:nth-child(2) .info,
.fsp #slide3:checked ~ #slides article:nth-child(3) .info,
.fsp #slide4:checked ~ #slides article:nth-child(4) .info,
.fsp #slide5:checked ~ #slides article:nth-child(5) .info {
  opacity: 1;
  -webkit-transition: all 1s ease-out 0.6s;
  -moz-transition: all 1s ease-out 0.6s;
  -o-transition: all 1s ease-out 0.6s;
  transition: all 1s ease-out 0.6s;
}
.fsp .info,
.fsp #controls,
.fsp #slides,
.fsp #active,
.fsp #active label,
.fsp .info h3,
.fsp .desktop,
.fsp .tablet,
.fsp .mobile {
  -webkit-transform: translateZ(0);
  -webkit-transition: all 0.5s ease-out;
  -moz-transition: all 0.5s ease-out;
  -o-transition: all 0.5s ease-out;
  transition: all 0.5s ease-out;
}
.fsp #desktop:checked ~ #slider {
  max-width: 960px;
}
.fsp #tablet:checked ~ #slider {
  max-width: 850px;
}
.fsp #mobile:checked ~ #slider {
  max-width: 450px;
}
.fsp #desktop:checked ~ #slider .desktop,
.fsp #tablet:checked ~ #slider .tablet,
.fsp #mobile:checked ~ #slider .mobile {
  color: #777;
  opacity: 1;
}
.fsp .desktop,
.fsp .tablet,
.fsp .mobile {
  display: inline-block;
  width: 60px;
  height: 60px;
  padding-top: 50px;
  opacity: 0.35;
  font-size: 12px;
}
.fsp .desktop:hover,
.fsp .tablet:hover,
.fsp .mobile:hover {
  opacity: 0.2;
}
.fsp .desktop {
  background: url('desktop.png') no-repeat;
}
.fsp .tablet {
  background: url('tablet.png') no-repeat;
}
.fsp .mobile {
  background: url('mobile.png') no-repeat;
}
.fsp #tablet:checked ~ #slider #controls {
  margin: -25% 0 0 12%;
  width: 76%;
  height: 50px;
}
.fsp #tablet:checked ~ #slider #controls label {
  -moz-transform: scale(0.8);
  -webkit-transform: scale(0.8);
  -o-transform: scale(0.8);
  -ms-transform: scale(0.8);
  transform: scale(0.8);
}
.fsp #tablet:checked ~ #slider #slides,
.fsp #mobile:checked ~ #slider #slides {
  padding: 1% 0;
  -webkit-border-radius: 0px;
  -moz-border-radius: 0px;
  border-radius: 0px;
}
.fsp #tablet:checked ~ #slider #active {
  margin: 22% 0 0;
}
@media only screen and (max-width: 850px) and (min-width: 450px) {
  .fsp #slider #controls {
    margin: -25% 0 0 15%;
    width: 70%;
    height: 50px;
  }
  .fsp #slider #controls label {
    -moz-transform: scale(0.8);
    -webkit-transform: scale(0.8);
    -o-transform: scale(0.8);
    -ms-transform: scale(0.8);
    transform: scale(0.8);
  }
  .fsp #slider #slides {
    padding: 1% 0;
    -webkit-border-radius: 0px;
    -moz-border-radius: 0px;
    border-radius: 0px;
  }
  .fsp #slider #active {
    margin: 22% 0 0;
  }
}
.fsp #mobile:checked ~ #slider #controls {
  margin: -28% 0 0 24%;
  width: 50%;
  height: 50px;
}
.fsp #mobile:checked ~ #slider #active {
  margin: 23% 0 0;
}
.fsp #mobile:checked ~ #slider #slides .info {
  opacity: 0 !important;
}
.fsp #mobile:checked ~ #slider #controls label {
  -moz-transform: scale(0.6);
  -webkit-transform: scale(0.6);
  -o-transform: scale(0.6);
  -ms-transform: scale(0.6);
  transform: scale(0.6);
}
@media only screen and (max-width: 450px) {
  .fsp #slider #controls {
    margin: -28% 0 0 24%;
    width: 50%;
    height: 50px;
  }
  .fsp #slider #active {
    margin: 10px 0 0;
  }
  .fsp #slider #slides {
    padding: 1% 0;
    -webkit-border-radius: 0px;
    -moz-border-radius: 0px;
    border-radius: 0px;
  }
  .fsp #slider #slides .info {
    opacity: 0 !important;
  }
  .fsp #slider #controls label {
    -moz-transform: scale(0.6);
    -webkit-transform: scale(0.6);
    -o-transform: scale(0.6);
    -ms-transform: scale(0.6);
    transform: scale(0.6);
  }
}
.fsp .fav_icon {
  position: absolute;
  right: 25px;
  width: 19px;
  top: 8px;
}
.fsp .modal.modal-wide .modal-dialog {
  width: 90%;
}
.fsp .modal-wide .modal-body {
  overflow-y: auto;
}
.fsp #tallModal .modal-body p {
  margin-bottom: 900px;
}
.fsp .titlefont li a {
  font-size: 24px;
}
