.fsp {
  /*
.fixed-plugin li.header-product-name{
    height: 60px;
    line-height: 60px;
    font-size: 16px;
    text-transform: none;
    text-align: center;
    font-weight: 300;
}
*/
}
@media (min-width: 992px) {
  .fsp .typo-line {
    padding-left: 140px;
    margin-bottom: 40px;
    position: relative;
  }
  .fsp .typo-line .category {
    transform: translateY(-50%);
    top: 50%;
    left: 0px;
    position: absolute;
  }
}
.fsp .all-icons [class^="pe-"] {
  font-size: 40px;
}
.fsp .all-icons input {
  border: 0;
}
.fsp .all-icons .font-icon-detail {
  text-align: center;
  padding: 45px 0px 30px;
  border: 1px solid #e5e5e5;
  border-radius: 6px;
  margin: 15px 0;
}
.fsp .all-icons .font-icon-container a {
  padding: 5px 0;
  display: block;
  color: #666666;
}
.fsp .all-icons .font-icon-detail input {
  margin: 25px auto 0;
  width: 100%;
  text-align: center;
  display: block;
  color: #aaa;
  font-size: 13px;
}
.fsp .all-icons h5 {
  margin-top: 60px;
}
.fsp .all-icons > div > .row:first-child h5 {
  margin-top: 15px;
}
.fsp .places-buttons .btn {
  margin-bottom: 30px;
}
.fsp .buttons-with-margin .btn {
  margin-bottom: 5px;
}
.fsp .animated .img-rounded {
  width: 150px;
  height: 150px;
  overflow: hidden;
  margin: 0 auto;
  display: block;
}
.fsp .animated .img-rounded img {
  width: 100%;
}
.fsp .fixed-plugin li > a,
.fsp .fixed-plugin .badge {
  transition: all .34s;
  -webkit-transition: all .34s;
  -moz-transition: all .34s;
}
.fsp .fixed-plugin {
  position: absolute;
  top: 180px;
  right: 0;
  width: 64px;
  background: rgba(0, 0, 0, 0.3);
  z-index: 1031;
  border-radius: 8px 0 0 8px;
  text-align: center;
}
.fsp .fixed-plugin .fa-cog {
  color: #FFFFFF;
  padding: 10px;
  border-radius: 0 0 6px 6px;
  width: auto;
}
.fsp .fixed-plugin .dropdown-menu {
  right: 80px;
  left: auto;
  width: 290px;
  border-radius: 10px;
  padding: 0 10px;
}
.fsp .fixed-plugin .dropdown-menu:after,
.fsp .fixed-plugin .dropdown-menu:before {
  right: 10px;
  margin-left: auto;
  left: auto;
}
.fsp .fixed-plugin .fa-circle-thin {
  color: #FFFFFF;
}
.fsp .fixed-plugin .active .fa-circle-thin {
  color: #00bbff;
}
.fsp .fixed-plugin .dropdown-menu > .active > a,
.fsp .fixed-plugin .dropdown-menu > .active > a:hover,
.fsp .fixed-plugin .dropdown-menu > .active > a:focus {
  color: #777777;
  text-align: center;
}
.fsp .fixed-plugin img {
  border-radius: 0;
  width: auto;
  height: 100px;
  transform: translateX(-30%);
  -webkit-transform: translateX(-30%);
  margin: 0 auto;
}
.fsp .fixed-plugin .badge {
  border: 3px solid #FFFFFF;
  border-radius: 50%;
  cursor: pointer;
  display: inline-block;
  height: 23px;
  margin-right: 5px;
  position: relative;
  width: 23px;
}
.fsp .fixed-plugin .badge.active,
.fsp .fixed-plugin .badge:hover {
  border-color: #00bbff;
}
.fsp .fixed-plugin .badge-white {
  background-color: #FFFFFF;
}
.fsp .fixed-plugin .badge-black {
  background-color: #1DC7EA;
}
.fsp .fixed-plugin .badge-azure {
  background-color: #1DC7EA;
}
.fsp .fixed-plugin .badge-green {
  background-color: #87CB16;
}
.fsp .fixed-plugin .badge-orange {
  background-color: #FFA534;
}
.fsp .fixed-plugin .badge-purple {
  background-color: #9368E9;
}
.fsp .fixed-plugin .badge-red {
  background-color: #FB404B;
}
.fsp .fixed-plugin h5 {
  font-size: 14px;
  margin: 10px;
}
.fsp .fixed-plugin .dropdown-menu li {
  display: block;
  padding: 5px 2px;
  width: 25%;
  float: left;
}
.fsp .fixed-plugin li.adjustments-line,
.fsp .fixed-plugin li.header-title,
.fsp .fixed-plugin li.button-container {
  width: 100%;
  height: 50px;
  min-height: inherit;
}
.fsp .fixed-plugin li.button-container {
  height: auto;
}
.fsp .fixed-plugin li.button-container div {
  margin-bottom: 5px;
}
.fsp .fixed-plugin #sharrreTitle {
  text-align: center;
  padding: 10px 0;
  height: 50px;
}
.fsp .fixed-plugin li.header-title {
  height: 30px;
  line-height: 40px;
  font-size: 12px;
  font-weight: 600;
  text-align: center;
  text-transform: uppercase;
}
.fsp .fixed-plugin .adjustments-line p {
  float: left;
  display: inline-block;
  margin-bottom: 0;
  font-size: 1em;
}
.fsp .fixed-plugin .adjustments-line .switch {
  float: right;
}
.fsp .fixed-plugin .dropdown-menu > li.adjustments-line > a {
  padding-right: 0;
  padding-left: 0;
  border-bottom: 1px solid #ddd;
  margin: 0;
}
.fsp .fixed-plugin .dropdown-menu > li > a.img-holder {
  font-size: 16px;
  text-align: center;
  border-radius: 10px;
  background-color: #FFF;
  border: 3px solid #FFF;
  padding-left: 0;
  padding-right: 0;
  opacity: 1;
  cursor: pointer;
  max-height: 86px;
  overflow: hidden;
  padding: 0;
}
.fsp .fixed-plugin .dropdown-menu > li > a.switch-trigger:hover,
.fsp .fixed-plugin .dropdown-menu > li > a.switch-trigger:focus {
  background-color: transparent;
}
.fsp .fixed-plugin .dropdown-menu > li:hover > a.img-holder,
.fsp .fixed-plugin .dropdown-menu > li:focus > a.img-holder {
  border-color: rgba(0, 187, 255, 0.53);
}
.fsp .fixed-plugin .dropdown-menu > .active > a.img-holder,
.fsp .fixed-plugin .dropdown-menu > .active > a.img-holder {
  border-color: #00bbff;
  background-color: #FFFFFF;
}
.fsp .fixed-plugin .dropdown-menu > li > a img {
  margin-top: auto;
}
.fsp .fixed-plugin .btn-social {
  width: 50%;
  display: block;
  width: 48%;
  float: left;
  font-weight: 600;
}
.fsp .fixed-plugin .btn-social i {
  margin-right: 5px;
}
.fsp .fixed-plugin .btn-social:first-child {
  margin-right: 2%;
}
@media (min-width: 992px) {
  .fsp .fixed-plugin .dropdown .dropdown-menu {
    -webkit-transform: translateY(-15%);
    -moz-transform: translateY(-15%);
    -o-transform: translateY(-15%);
    -ms-transform: translateY(-15%);
    transform: translateY(-15%);
    top: 27px;
    opacity: 0;
    transform-origin: 0 0;
  }
  .fsp .fixed-plugin .dropdown.open .dropdown-menu {
    opacity: 1;
    -webkit-transform: translateY(-15%);
    -moz-transform: translateY(-15%);
    -o-transform: translateY(-15%);
    -ms-transform: translateY(-15%);
    transform: translateY(-15%);
    transform-origin: 0 0;
  }
  .fsp .fixed-plugin .dropdown-menu:before,
  .fsp .fixed-plugin .dropdown-menu:after {
    content: "";
    display: inline-block;
    position: absolute;
    top: 60px;
    width: 16px;
    transform: translateY(-50%);
    -webkit-transform: translateY(-50%);
    -moz-transform: translateY(-50%);
  }
  .fsp .fixed-plugin .dropdown-menu:before {
    border-bottom: 16px solid rgba(0, 0, 0, 0);
    border-left: 16px solid rgba(0, 0, 0, 0.2);
    border-top: 16px solid rgba(0, 0, 0, 0);
    right: -27px;
  }
  .fsp .fixed-plugin .dropdown-menu:after {
    border-bottom: 16px solid rgba(0, 0, 0, 0);
    border-left: 16px solid #FFFFFF;
    border-top: 16px solid rgba(0, 0, 0, 0);
    right: -26px;
  }
  .fsp .typo-line {
    padding-left: 140px;
    margin-bottom: 40px;
    position: relative;
  }
  .fsp .typo-line .category {
    transform: translateY(-50%);
    top: 50%;
    left: 0px;
    position: absolute;
  }
  .fsp .fixed-plugin {
    top: 120px;
  }
}
@media (max-width: 991px) {
  .fsp .fixed-plugin .dropdown-menu {
    right: 60px;
    width: 220px;
  }
  .fsp .fixed-plugin .dropdown-menu li {
    width: 50%;
  }
  .fsp .fixed-plugin li.adjustments-line,
  .fsp .fixed-plugin li.header-title,
  .fsp .fixed-plugin li.button-container {
    width: 100%;
    height: 55px;
    min-height: inherit;
  }
  .fsp .fixed-plugin li.button-container {
    height: auto;
  }
  .fsp .fixed-plugin .adjustments-line .switch {
    float: right;
    margin: 0 0px;
  }
  .fsp .fixed-plugin li.header-title {
    height: 40px;
  }
  .fsp .fixed-plugin .dropdown .dropdown-menu {
    top: -170px;
  }
  .fsp .fixed-plugin .dropdown-menu:before,
  .fsp .fixed-plugin .dropdown-menu:after {
    display: none;
  }
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
  padding: 9px 10px;
}
.fsp .btn-social.btn-simple {
  padding: 9px 5px;
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
  color: #ffffff;
  background-color: #3b5998;
  opacity: 0.9;
}
.fsp .btn-facebook.btn-fill:hover,
.fsp .btn-facebook.btn-fill:focus,
.fsp .btn-facebook.btn-fill:active,
.fsp .btn-facebook.btn-fill.active,
.fsp .open > .btn-facebook.btn-fill.dropdown-toggle {
  background-color: #3b5998;
  color: #ffffff;
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
  color: #ffffff;
  background-color: #55acee;
  opacity: 0.9;
}
.fsp .btn-twitter.btn-fill:hover,
.fsp .btn-twitter.btn-fill:focus,
.fsp .btn-twitter.btn-fill:active,
.fsp .btn-twitter.btn-fill.active,
.fsp .open > .btn-twitter.btn-fill.dropdown-toggle {
  background-color: #55acee;
  color: #ffffff;
  opacity: 1;
}
.fsp reg_fnt {
  font-size: 9px;
}
.fsp .input-group-addon {
  min-width: 40px;
  padding: 6px 15px;
  font-size: 14px;
  font-weight: normal;
  line-height: 1;
  color: #fff;
  text-align: center;
  background-color: #1BC6F9;
  border: 1px solid #dddddd;
  border-radius: 3px;
}
.fsp .chute-center {
  vertical-align: top;
  background: #fff;
}
.fsp #content .panel .panel-heading .panel-title {
  letter-spacing: 0;
  padding: 0;
}
.fsp .chute h5,
.fsp .fc-title-clone {
  color: #9b9ead;
  font-size: 28px;
  font-weight: 700;
  padding-left: 5px;
  padding-bottom: 15px;
}
.fsp ul.result-info {
  list-style: none;
  padding-left: 0;
  margin-left: -5px;
  margin-bottom: 5px;
}
