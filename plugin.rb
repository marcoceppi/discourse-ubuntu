# name: discourse-ubuntu
# about: Ubuntu style for Discourse
# version: 0.2
# authors: Marco Ceppi

register_css <<CSS

/**
 * Ubuntu Discourse
 *
 * Scratch CSS file for desktop version of Ubuntu Discourse
 * 
 * @project     Ubuntu Discourse Framework
 * @author      Web Team at Canonical Ltd
 * @copyright   2013 Canonical Ltd
 *
 * Contents:
 *  - General
 *  - Header
 *  - Tabs
 *  - Innerpage
 *  - Buttons
 *  - Meta
 *  - Bio
 */

/**
 * General
 */

html {
    background: url(http://assets.ubuntu.com/sites/ubuntu/latest/u/img/patterns/body_bg.jpg) !important;
}

body,
.onebox-result .onebox-result-body{
    font-family: Ubuntu,Arial,"libra sans",sans-serif;
}
body h1, body h2, body h3, body h4, body h5, body h6 {
    font-weight: 300;
}
body code,
body pre {
    font-family: "Ubuntu Mono","Consolas","Monaco","Lucida Console","Courier New",Courier,monospace;
}
body #main a.star.starred,
body #main .topic-list-item a.star.starred,
.icon-star.starred,{
    color: #E45735;
}

body #main .topic-list-item a.star,
body #main .d-header .extra-info-wrapper a.star,
body #main a.star,
.icon-star {
    color: #eee;
}
body #main .d-header .extra-info-wrapper a.star.starred{
    color: #fff;
}

.dropdown-toggle span.caret {
    border-top: 4px solid #FFFFFF;
}

/**
 * Header
 */


#main .d-header {
    background: #DD4814;
    border-top: 0 none;
    -moz-box-shadow: 0 2px 2px -2px #777777 inset, 2px 1px #FFFFFF;
    -webkit-box-shadow: 0 2px 2px -2px #777777 inset, 2px 1px #FFFFFF;
    box-shadow: 0 2px 2px -2px #777777 inset, 2px 1px #FFFFFF;
    display: inline-block;
    margin-bottom: 20px;
    position: relative;
    width: 100%;
    z-index: 2;
}
#main .d-header .extra-info h1 {
    font-size: 32px;
    font-weight: 300;
}
.docked #main .d-header {
    position: fixed;
}
.docked #main .d-header .title:after {
    content: "";
}
#main .d-header .contents {
    margin: 0;
}
#main .d-header .extra-info-wrapper {
    width: 68%;
}
#main .d-header .extra-info-wrapper a,
#main .d-header .title a {
    color: #ffffff;
}
#main .d-header .title,
#main .d-header .current-username {
    padding-top: 4px;
}
#main .d-header .title:after {
    content: "discourse";
    float: left;
    font-size: 23px;
    font-weight: 300;
    padding-left: 6px;
    position: relative;
    top: 13px;
    color: #ffffff;
}

#main .d-header .icon,
#main .d-header .current-username a {
    color: #ffffff;
    font-weight: normal;
}
#main .d-header #notifications-dropdown.d-dropdown .icon,
#main .d-header #site-map-dropdown.d-dropdown .icon {
    color: #777777;
}
#main .d-header .icons {
    height: 48px;
    overflow: hidden;
    border-right: 1px solid #EC5B29;
}
#main .d-header .icons li {
    border-left: 1px solid #C64012;
    float: left;
    list-style-image: none;
    margin: 0;
    text-indent: 0;
    vertical-align: bottom;
}
#main .d-header .icons li:last-child {
    border-right: 1px solid #C64012;
}
#main #list-area {
    margin-bottom: 0;
}
#main .d-header .icons li a.icon:link,
#main .d-header .icons li a.icon:visited,
#main .d-header .icons li i.icon-user {    
    border: 0;
    border-left: 1px solid #EC5B29;
    display: block;
    color: #ffffff;
    font-size: 14px;
    margin-bottom: 0;
    padding: 9px 14px 6px;
    position: relative;
    text-align: center;
    text-decoration: none;
    height: 33px;
}
#main .d-header .icons .d-dropdown li a:link,
#main .d-header .icons .d-dropdown li a:visited {
    color: #dd4814;
}
#main .d-header .icons li i.icon-user {
    border: 0;
}
#main .d-header .icons li a.icon:hover,
#main .d-header .icons li i.icon-user:hover {
    background-color: #E1662F;
}
#main .d-header .icons li a.active,
#main .d-header .icons li i.icon-user.active {
    
}
.d-header .icons .active .icon {
    background-color: #B83A10;
}
#main .d-header .icons li.current-user div.icon {
    border-left: 1px solid #EC5B29;
}
#main .d-header .icons li.current-user i.icon {
    padding: 0;
    border-left: 1px solid #EC5B29;
}
#main .d-header .icon-comment {
    background-image: url("http://assets.ubuntu.com/sites/ubuntu/latest/u/img/messages-white.png"), url("http://assets.ubuntu.com/sites/ubuntu/latest/u/img/messages-white.svg");
    background-repeat: no-repeat;
    background-size: 20px 20px;
    background-position: center center;
}
#main .d-header .icon-comment:before {
    content:"";
}
#main .d-header .icon-search {
    background-image: url("http://assets.ubuntu.com/sites/ubuntu/latest/u/img/search.png"), url("http://assets.ubuntu.com/sites/ubuntu/latest/u/img/search.svg");
    background-repeat: no-repeat;
    background-size: 20px 20px;
    background-position: center center;
}
#main .d-header .icon-search:before {
    content:"";
}
#main .d-header .icon-reorder {
    background-image: url("http://assets.ubuntu.com/sites/ubuntu/latest/u/img/navigation-menu.png"), url("http://assets.ubuntu.com/sites/ubuntu/latest/u/img/navigation-menu.svg");
    background-repeat: no-repeat;
    background-size: 20px 20px;
    background-position: center center;
}
#main .d-header .icon-reorder:before {
    content:"";
}
#main .d-header .icon-user {
    background-image: url("http://assets.ubuntu.com/sites/ubuntu/latest/u/img/contact.png"), url("http://assets.ubuntu.com/sites/ubuntu/latest/u/img/contact.svg");
    background-repeat: no-repeat;
    background-size: 20px 20px;
    background-position: center center;
}
#main .d-header .icon-user:before {
    content:"";
}
#main .d-header .current-username button {
    margin-top: 5px;
}
.icon-home {
    margin-left: 10px;
}
#main .d-header .icons li a.badge-notification {
    padding: 5px;
    height: 10px;
    position: relative;
    z-index: 10;
    top: -48px;
    left: 20px;
    font-size: 12px;
}

/**
 * Tabs
 */

.nav-pills a {
    font-family: Ubuntu,Arial,"libra sans",sans-serif;
    border-radius: 4px;
}
.nav-pills>li.active>a, 
.nav-pills>li>a.active {
    border: 0;
    background-color: #AEA79F;
}
.badge-category {
    border-radius: 4px;
    font-weight: 300;
}

/**
 * Innerpage
 */

.posts-wrapper .row {
    padding-bottom: 0;
}
.row .row {
    padding: 0;
}


.container {
    border: 0 none;
    margin: 0 auto !important;
    width: 984px !important;
}
#main-outlet {
    padding-top: 0;
}
#main-outlet .container > .row {
    background: #FFFFFF;
    border-radius: 4px;
    -moz-box-shadow: 0 0 3px #C9C9C9;
    -webkit-box-shadow: 0 0 3px #C9C9C9;
    box-shadow: 0 0 3px #C9C9C9;
    border-bottom: 0;
    clear: both; 
    display: block;
    float: left;
    margin: 10px 0 30px;
    padding-bottom: 20px;
    position: relative;
    width: 100%;
    z-index: 1;
}
.full-width {
    width: auto !important;
}
#topic-list {
    border-collapse: collapse;
}
#topic-list th {
    background: #FEE3D2;
}
#topic-list th, #topic-list td {
    display: table-cell;
}
#topic-list .star + .main-link {
    padding-left: 5px;
}

.category-column.first {
    margin-right: 20px;
}
.category-column {
    float: left;
    width: 48%;
}


/*
 * Buttons
 */

.btn,
.btn.standard {
    background-color: #C03F11;
    background-image: linear-gradient(#DD4814, #C03F11);
    border-radius: 4px;
    color: #FFFFFF;
    display: inline-block;
    font-family: Ubuntu,Arial,"libra sans",sans-serif;
    font-size: 1em;
    font-weight: 300;
    margin: 0;
    padding: 8px 14px;
    text-decoration: none;
    border: 0;
}
.btn:hover,
.btn.standard:hover {
    background: #dd4814;
    text-decoration: none;
}
.btn[href] {
    color: #ffffff;
}
.btn-primary:hover, .btn-primary:focus {
    background-color: #dd4814;
    background-image: none;
    box-shadow: inset none;
}
#show-topic-admin {
    background-color: #FFFFFF;
    background-image: linear-gradient(to bottom, #FFFFFF, #EEEEEE);
    border: 1px solid rgba(0, 0, 0, 0.3);
    color: #565656;
}
.user-main {
    width: 720px;
}

.btn[disabled] {
    opacity: 0.5;
    background: #dd4814; 
}
.cancel {
    text-transform:capitalize;
}

/*
 * Meta
 */

.topic-body,
.topic-meta-data{
    border-top: 0;
}
.topic-meta-data {
    padding-top: 20px;
}
.topic-meta-data-inside {
    margin-top: 0;
}
.topic-meta-data h3 {
    line-height: 1.6;
}


/*
 * Bio
 */

.avatar-wrapper img {
    border-radius: 4px;
    float: left;
}
.nav-stacked > li > a {
    font-weight: 300;
}
.user-main .about .details .primary .bio a[href] {
    color: #DD4814;
}
.user-main .about .details .primary {
    float: none;
    width: 100%;
}
.user-main .about .details .secondary {
    float: none;
    text-align: center;
    padding: 10px;
    width: 100%;
    margin-top: 20px;
        -moz-box-sizing: border-box;
        -webkit-box-sizing: border-box;
    box-sizing: border-box;
}
.user-navigation li {
    margin-bottom: 0;
}

/**
 * Marco
 **/

#topic-list tr td.posters{
    width: 200px;
}
#topic-list tr td.posts{
    width: 40px;
}

#main-outlet {
    padding-top: 15px !important;
}

.row {
    padding: 0 !important;
}

#main .d-header .extra-info-wrapper {
    width: 66%;
}

.dashboard-left {
    width: 450px;
}

.dashboard-stats {
    width: 440px;
}

CSS
