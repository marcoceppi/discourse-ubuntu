# name: discourse-ubuntu
# about: ubuntu style for Discourse
# version: 0.1
# authors: Marco Ceppi

register_css <<CSS

@import url(https://fonts.googleapis.com/css?family=Ubuntu);

html {
    background: url(http://assets.ubuntu.com/sites/ubuntu/latest/u/img/patterns/body_bg.jpg) !important;
}

html, .body-page {
    font-family: "Ubuntu Light", "Ubuntu", Arial, Helvetica, sans-serif;
    font-weight: 300;
    font-size: 16px;
}

/* Links should be a nice orange. */
a {
    color: #dd4814;
}

a:visited {
    color: #c03f11;
}

a:hover {
    color: #F47F31;
}

/* Set the background color of the header bar to orange and adjust the border. */
.d-header {
    background-color: #dd4814;
    border-bottom: 1px solid white;
    box-shadow: 0 1px 2px #fff;
    height: 60px;
}

.d-header #site-logo {
    width: auto;
    height: 40px;
}

/* Remove the margin from the header. */
.d-header .contents {
    margin: 0;
}

/* Make the header taller */
.d-header .contents > div {
    padding: 10px 0;
}

.d-header .contents .panel {
    padding: 0;
}

.d-header .contents .current-username a {
    padding: 10px 16px;
}

.d-header .contents .current-username button {
    margin: 18px 16px;
}

.d-header .contents .icons .icon {
    padding: 14px 8px;
}

/* Fixes to extra-info */
.extra-info-wrapper h1 .topic-link,
.extra-info-wrapper h1 .topic-link:visited,
.extra-info-wrapper h1 .topic-link:hover,
.extra-info-wrapper h1 .topic-statuses {
    color: #FFF;
}

/* Display the username as completely white and a block element. */
.d-header .current-username a {
    color: #fff;
    display: block;
    padding: 0 16px;
}

/* Get rid of the left border for the icon list. */
.d-header .icons {
    margin: 0;
}

/* Create the beveled border that separates each "button" in the header. This
   is accomplished by creating a light border on the right of the outer containers. */
.d-header .icons > li,
.d-header .current-username {
    border: none;
    border-right: 1px solid rgb(92.407%,35.843%,16.102%);
}

/* Do the same for the inner elements, using a darker color this time. */
.d-header .icons .icon,
.d-header .current-username a {
    border: none;
    border-right: 1px solid rgb(77.497%,25.248%,7.013%) !important;
}

/* Get rid of the border radius for icons and other non-essential text effects. */
.d-header .icons .icon {
    border-radius: 0 !important;
    box-shadow: none;
    color: #eb9172;
    padding: 4px 8px;
}

.d-header .icons li:not(.active) .icon:hover,
.d-header .current-username a:hover {
    background-color: #e1662f;
    color: white;
    text-decoration: none;
}

.d-dropdown {
    margin-top: 0;
}

.d-header .icons .active .icon {
    color: #dd4814;
}

/* Buttons should be orange. */
.btn-primary {
    background: #e45735 !important;
    border-color: #ac3d22;
}

#topic-list .main-link .title {
    color: #333;
}

#topic-list .main-link .title:visited {
    color: #111;
}

#topic-list .main-link .title:hover {
    color: #666;
    text-decoration: underline;
}

#topic-list .main-link .badge {
    color: #fff;
}

body .coldmap-low {
    color: #ddd !important;
}

body .coldmap-high {
    color: #333 !important;
}

body .coldmap-med {
    color: #AEA79F !important;
}

.d-header .icons .badge-notification {
    top: 1px;
}

.nav-pills {
    font-famil: "Ubuntu", "Helvetica Neue",Helvetica,Arial,sans-serif;
}

.extra-info-wrapper .topic-status > .icon {
    color: #fff;
}

#nav-global .nav-global-wrapper {
    font-weight: 300;
    width: 1112px !important;
}

#nav-global {
    z-index: 9999 !important;
}

.extra-info-wrapper h1 .topic-link {
    text-overflow: ellipsis;
    max-width: 720px;
    display: inline-block;
    white-space: nowrap;
    overflow: hidden;
}

#similar-topics {
    background-color: #ffc;
    border: 1px solid #cc0;
}

CSS
