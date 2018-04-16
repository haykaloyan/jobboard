<%--
  Created by IntelliJ IDEA.
  User: levon
  Date: 3/11/18
  Time: 10:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en-US">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link rel="profile" href="http://gmpg.org/xfn/11">
    <link rel="pingback" href="https://workscout.in/xmlrpc.php">

    <title>Candidate Dashboard &#8211; WorkScout</title>
    <link rel='dns-prefetch' href='//maps.google.com'/>
    <link rel='dns-prefetch' href='//fonts.googleapis.com'/>
    <link rel='dns-prefetch' href='//s.w.org'/>
    <link rel="alternate" type="application/rss+xml" title="WorkScout &raquo; Feed" href="https://workscout.in/feed/"/>
    <link rel="alternate" type="application/rss+xml" title="WorkScout &raquo; Comments Feed"
          href="https://workscout.in/comments/feed/"/>
    <script type="text/javascript">
        window._wpemojiSettings = {
            "baseUrl": "https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/",
            "ext": ".png",
            "svgUrl": "https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/",
            "svgExt": ".svg",
            "source": {"concatemoji": "https:\/\/workscout.in\/wp-includes\/js\/wp-emoji-release.min.js"}
        };
        !function (a, b, c) {
            function d(a, b) {
                var c = String.fromCharCode;
                l.clearRect(0, 0, k.width, k.height), l.fillText(c.apply(this, a), 0, 0);
                var d = k.toDataURL();
                l.clearRect(0, 0, k.width, k.height), l.fillText(c.apply(this, b), 0, 0);
                var e = k.toDataURL();
                return d === e
            }

            function e(a) {
                var b;
                if (!l || !l.fillText)return !1;
                switch (l.textBaseline = "top", l.font = "600 32px Arial", a) {
                    case"flag":
                        return !(b = d([55356, 56826, 55356, 56819], [55356, 56826, 8203, 55356, 56819])) && (b = d([55356, 57332, 56128, 56423, 56128, 56418, 56128, 56421, 56128, 56430, 56128, 56423, 56128, 56447], [55356, 57332, 8203, 56128, 56423, 8203, 56128, 56418, 8203, 56128, 56421, 8203, 56128, 56430, 8203, 56128, 56423, 8203, 56128, 56447]), !b);
                    case"emoji":
                        return b = d([55357, 56692, 8205, 9792, 65039], [55357, 56692, 8203, 9792, 65039]), !b
                }
                return !1
            }

            function f(a) {
                var c = b.createElement("script");
                c.src = a, c.defer = c.type = "text/javascript", b.getElementsByTagName("head")[0].appendChild(c)
            }

            var g, h, i, j, k = b.createElement("canvas"), l = k.getContext && k.getContext("2d");
            for (j = Array("flag", "emoji"), c.supports = {
                everything: !0,
                everythingExceptFlag: !0
            }, i = 0; i < j.length; i++)c.supports[j[i]] = e(j[i]), c.supports.everything = c.supports.everything && c.supports[j[i]], "flag" !== j[i] && (c.supports.everythingExceptFlag = c.supports.everythingExceptFlag && c.supports[j[i]]);
            c.supports.everythingExceptFlag = c.supports.everythingExceptFlag && !c.supports.flag, c.DOMReady = !1, c.readyCallback = function () {
                c.DOMReady = !0
            }, c.supports.everything || (h = function () {
                c.readyCallback()
            }, b.addEventListener ? (b.addEventListener("DOMContentLoaded", h, !1), a.addEventListener("load", h, !1)) : (a.attachEvent("onload", h), b.attachEvent("onreadystatechange", function () {
                "complete" === b.readyState && c.readyCallback()
            })), g = c.source || {}, g.concatemoji ? f(g.concatemoji) : g.wpemoji && g.twemoji && (f(g.twemoji), f(g.wpemoji)))
        }(window, document, window._wpemojiSettings);
    </script>
    <style type="text/css">
        img.wp-smiley,
        img.emoji {
            display: inline !important;
            border: none !important;
            box-shadow: none !important;
            height: 1em !important;
            width: 1em !important;
            margin: 0 .07em !important;
            vertical-align: -0.1em !important;
            background: none !important;
            padding: 0 !important;
        }
    </style>
    <link rel='stylesheet' id='purethemes-shortcodes-css'
          href='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/purethemes-shortcodes/css/shortcodes.css'
          type='text/css' media='all'/>
    <link rel='stylesheet' id='wfsi-socialicons-css'
          href='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/web-font-social-icons/css/icons.css'
          type='text/css' media='all'/>
    <style id='wfsi-socialicons-inline-css' type='text/css'>

        a.ptwsi-social-icon,
        a.ptwsi-social-icon:visited,
        .ptwsi_social-icons li a:visited,
        .ptwsi_social-icons li a {
            color: #A0A0A0;
            background: #F2F2F2;
        }
    </style>
    <link rel='stylesheet' id='ot-google-fonts-css'
          href='//fonts.googleapis.com/css?family=Montserrat:regular,500,600%7CLato:300,regular,700' type='text/css'
          media='all'/>
    <link rel='stylesheet' id='contact-form-7-css'
          href='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/contact-form-7/includes/css/styles.css'
          type='text/css' media='all'/>
    <link rel='stylesheet' id='rs-plugin-settings-css'
          href='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/revslider/public/assets/css/settings.css'
          type='text/css' media='all'/>
    <style id='rs-plugin-settings-inline-css' type='text/css'>
        #rs-demo-id {
        }
    </style>
    <link rel='stylesheet' id='job-alerts-frontend-css'
          href='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/wp-job-manager-alerts/assets/css/frontend.css'
          type='text/css' media='all'/>
    <link rel='stylesheet' id='wp-job-manager-apply-with-facebook-styles-css'
          href='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/wp-job-manager-apply-with-facebook/assets/css/frontend.css'
          type='text/css' media='all'/>
    <link rel='stylesheet' id='wp-job-manager-tags-frontend-css'
          href='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/wp-job-manager-tags/assets/css/style.css'
          type='text/css' media='all'/>
    <link rel='stylesheet' id='wp-pagenavi-css'
          href='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/wp-pagenavi/pagenavi-css.css'
          type='text/css' media='all'/>
    <link rel='stylesheet' id='wc-paid-listings-packages-css'
          href='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/wp-job-manager-wc-paid-listings/assets/css/packages.css'
          type='text/css' media='all'/>
    <link rel='stylesheet' id='workscout-base-css'
          href='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/themes/workscout/css/base.min.css'
          type='text/css' media='all'/>
    <link rel='stylesheet' id='workscout-responsive-css'
          href='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/themes/workscout/css/responsive.min.css'
          type='text/css' media='all'/>
    <link rel='stylesheet' id='workscout-font-awesome-css'
          href='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/themes/workscout/css/font-awesome.css'
          type='text/css' media='all'/>
    <link rel='stylesheet' id='workscout-style-css'
          href='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/themes/workscout/style.css'
          type='text/css' media='all'/>
    <link rel='stylesheet' id='workscout-woocommerce-css'
          href='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/themes/workscout/css/woocommerce.min.css'
          type='text/css' media='all'/>
    <script type='text/javascript'
            src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-includes/js/jquery/jquery.js'></script>
    <script type='text/javascript'
            src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
    <script type='text/javascript'
            src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js'></script>
    <script type='text/javascript'
            src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js'></script>
    <script type='text/javascript'>
        /* <![CDATA[ */
        var wc_add_to_cart_params = {
            "ajax_url": "\/wp-admin\/admin-ajax.php",
            "wc_ajax_url": "\/candidate-dashboard\/?wc-ajax=%%endpoint%%",
            "i18n_view_cart": "View cart",
            "cart_url": "https:\/\/workscout.in\/cart\/",
            "is_cart": "",
            "cart_redirect_after_add": "yes"
        };
        /* ]]> */
    </script>
    <script type='text/javascript'
            src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js'></script>
    <script type='text/javascript'
            src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/js_composer/assets/js/vendors/woocommerce-add-to-cart.js'></script>
    <script type='text/javascript'
            src='https://maps.google.com/maps/api/js?key=AIzaSyB67zY1JmVP-GxPMwwUNoa7aHtRVILwjRs&#038;libraries=places'></script>
    <!-- This site uses the Better Analytics plugin.  https://marketplace.digitalpoint.com/better-analytics.3354/item -->
    <script type='text/javascript'
            src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/better-analytics/js/loader.php?ver=1.1.4.js'></script>
    <link rel='https://api.w.org/' href='https://workscout.in/wp-json/'/>
    <link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://workscout.in/xmlrpc.php?rsd"/>
    <link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://workscout.in/wp-includes/wlwmanifest.xml"/>
    <link rel="canonical" href="https://workscout.in/candidate-dashboard/"/>
    <link rel='shortlink' href='https://workscout.in/?p=14'/>
    <link rel="alternate" type="application/json+oembed"
          href="https://workscout.in/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fworkscout.in%2Fcandidate-dashboard%2F"/>
    <link rel="alternate" type="text/xml+oembed"
          href="https://workscout.in/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fworkscout.in%2Fcandidate-dashboard%2F&#038;format=xml"/>
    <style type="text/css">

        .current-menu-item > a, a.button.gray.app-link.opened, ul.float-right li a:hover, .menu ul li.sfHover a.sf-with-ul, .menu ul li a:hover, a.menu-trigger:hover,
        .current-menu-parent a, #jPanelMenu-menu li a:hover, .search-container button, .upload-btn, button, input[type="button"], input[type="submit"], a.button, .upload-btn:hover, #titlebar.photo-bg a.button.white:hover, a.button.dark:hover, #backtotop a:hover, .mfp-close:hover, .woocommerce-MyAccount-navigation li.is-active a, .tabs-nav li.active a, .tabs-nav-o li.active a, .accordion h3.active-acc, .highlight.color, .plan.color-2 .plan-price, .plan.color-2 a.button, .tp-leftarrow:hover, .tp-rightarrow:hover,
        .pagination ul li a.current-page, .woocommerce-pagination .current, .pagination .current, .pagination ul li a:hover, .pagination-next-prev ul li a:hover,
        .infobox, .load_more_resumes, .job-manager-pagination .current, .hover-icon, .comment-by a.reply:hover, .chosen-container .chosen-results li.highlighted,
        .chosen-container-multi .chosen-choices li.search-choice, .list-search button, .checkboxes input[type=checkbox]:checked + label:before, .listings-loader,
        .widget_range_filter .ui-state-default, .tagcloud a:hover, .filter_by_tag_cloud a.active, .filter_by_tag_cloud a:hover, #wp-calendar tbody td#today, .footer-widget .tagcloud a:hover, .nav-links a:hover, .icon-box.rounded i:after, #mapnav-buttons a:hover,
        .comment-by a.comment-reply-link:hover, #jPanelMenu-menu .current-menu-item > a, .button.color {
            background-color: #26ae61;
        }

        a, table td.title a:hover, table.manage-table td.action a:hover, #breadcrumbs ul li a:hover, #titlebar span.icons a:hover, .counter-box i,
        .counter, #popular-categories li a i, .single-resume .resume_description.styled-list ul li:before, .list-1 li:before, .dropcap, .resume-titlebar span a:hover i, .resume-spotlight h4, .resumes-content h4, .job-overview ul li i,
        .company-info span a:hover, .infobox a:hover, .meta-tags span a:hover, .widget-text h5 a:hover, .app-content .info span, .app-content .info ul li a:hover,
        table td.job_title a:hover, table.manage-table td.action a:hover, .job-spotlight span a:hover, .widget_rss li:before, .widget_rss li a:hover,
        .widget_categories li:before, .widget-out-title_categories li:before, .widget_archive li:before, .widget-out-title_archive li:before,
        .widget_recent_entries li:before, .widget-out-title_recent_entries li:before, .categories li:before, .widget_meta li:before, .widget_recent_comments li:before,
        .widget_nav_menu li:before, .widget_pages li:before, .widget_categories li a:hover, .widget-out-title_categories li a:hover, .widget_archive li a:hover,
        .widget-out-title_archive li a:hover, .widget_recent_entries li a:hover, .widget-out-title_recent_entries li a:hover, .categories li a:hover,
        .widget_meta li a:hover, #wp-calendar tbody td a, .widget_nav_menu li a:hover, .widget_pages li a:hover, .resume-title a:hover, .company-letters a:hover, .companies-overview li li a:hover, .icon-box.rounded i, .icon-box i,
        #titlebar .company-titlebar span a:hover {
            color: #26ae61;
        }

        .icon-box.rounded i {
            border-color: #26ae61;
        }

        .resumes li a:before, .resumes-list li a:before, .job-list li a:before, table.manage-table tr:before {
            -webkit-box-shadow: 0px 1px 0px 0px rgba(38, 174, 97, 0.7);
            -moz-box-shadow: 0px 1px 0px 0px rgba(38, 174, 97, 0.7);
            box-shadow: 0px 1px 0px 0px rgba(38, 174, 97, 0.7);
        }

        #popular-categories li a:before {
            -webkit-box-shadow: 0px 0px 0px 1px rgba(38, 174, 97, 0.7);
            -moz-box-shadow: 0px 0px 0px 1px rgba(38, 174, 97, 0.7);
            box-shadow: 0px 0px 0px 1px rgba(38, 174, 97, 0.7);
        }

        table.manage-table tr:hover td, .resumes li:hover, .job-list li:hover {
            border-color: rgba(38, 174, 97, 0.7);
        }

        table.manage-table tr:hover td, .resumes li:hover, .job-list li:hover, #popular-categories li a:hover {
            background-color: rgba(38, 174, 97, 0.05);
        }

        #logo img {
            max-height: 65px;
        }

        #search_map {
            height: 400px;
        }

        .woocommerce-ordering {
            display: none;
        }

        .woocommerce-result-count {
            display: none;
        }

        .job-list li, .resumes-list li {
            position: relative;
            z-index: auto !important
        }

        .job-list li:last-child, .resumes-list li:last-child {
            border-bottom: 1px solid #e0e0e0
        }

        .job-list li:hover, .resumes-list li:hover {
            border-color: #26ae61 !important;
            z-index: 110 !important
        }

        .job-list li a:after, .job-list li.highlighted a:after, .resumes-list li a:after, .resumes-list li.highlighted a:after {
            content: "";
            width: 100%;
            height: 1px;
            display: inline-block;
            position: absolute;
            background-color: #26ae61;
            bottom: -1px;
            left: 0;
            opacity: 0;
            transition: .3s;
            z-index: 111 !important
        }

        .job-list li a:before, .resumes-list li a:before {
            content: "";
            width: 100%;
            height: 1px;
            display: inline-block;
            position: absolute;
            top: -2px;
            left: 0;
            opacity: 0;
            transition: .3s;
            box-shadow: 0 1px 0 0 #26ae61;
            z-index: 999 !important
        }

        .job-list li:hover a:after, .job-list li:hover a:before, .resumes-list li:hover a:after, .resumes-list li:hover a:before {
            opacity: 1
        }

        .job-list li.highlighted a:after, .job-list li.highlighted a:before, .resumes-list li.highlighted a:after, .resumes-list li.highlighted a:before {
            display: none
        }

        .job-list li.highlighted a:after, .resumes-list li.highlighted a:after {
            background-color: #e0da94;
            opacity: 1 !important
        }

        .job-list li.highlighted, .job-list li.job_position_featured, .resumes-list li.highlighted, li.resume_featured {
            background-color: #fefff6 !important;
            border-color: #e0da94 !important;
            z-index: 100 !important
        }

        .resumes li.highlighted a:before, li.resume_featured a:before, .job-list li.job_position_featured a:before {
            box-shadow: 0px 1px 0px 0px #e0da94 !important;
        }

        ul.share-post {
            margin-top: 35px;
        }

        .widget #job_map {
            border-radius: 3px;
        }

        .resume_description ul li, .job_description ul li {
            padding-bottom: 0;
        }

        ul.share-post li a {
            font-family: Montserrat;
        }

        .list-search button {
            background: #26ae61 !important;
            border-radius: 0 3px 3px 0;
            color: #fff;
            transition: 0.3s;
        }

        .resumes li.no_resumes_found:last-child, .job-list li.no_job_listings_found:last-child {
            border-radius: 4px;
        }

        .map-box .resumes-content h4 {
            font-size: 18px;
            transition: 0.3s;
            line-height: 30px;
            padding: 5px 0 8px 0;
        }

        .map-box .resumes-content h4 span {
            font-size: 14px;
            padding0;
            line-height: 25px;
            color: #333;
            text-transform: none;
            font-weight: 500;
        }

        .map-box img.candidate_photo {
            width: 48px;
            display: inline-block;
            border-radius: 3px;
            float: left;
            position: relative;
            top: 2px;
            margin-right: 15px
        }

        .showbiz .overflowholder {
            width: calc(100% + 1px);
        }

        body .pac-item {
            font-size: 12px;
            color: #999;
            cursor: pointer;
            transition: 0.2s;
            padding: 5px 15px;
        }

        body .pac-container {
            border-radius: 0 0 3px 3px;
            box-shadow: none;
            font-family: "Montserrat";
            border: 1px solid #e0e0e0;
            border-top: none;
            box-sizing: content-box;
            margin-top: -2px;
        }

        body.page-template-template-home .pac-container {
            border: none;
            margin-top: 0;
            box-shadow: 0 -2px 0px 0px #fff;
        }

        body .ui-menu {
            border-bottom: none;
            background: #fff;
            border-radius: 0 0 3px 3px;
            color: #888;
            box-shadow: 0px -2px 0px 0px #fff;
            font-weight: 500;
            font-family: "Montserrat";
        }

        .ui-menu li.ui-menu-item {
            padding: 8px 15px;
            border-top: 1px solid #e8e8e8;
            font-size: 13px;
            background-color: #fff;
        }

        body .ui-menu li.ui-menu-item.ui-state-focus {
            border-top: 1px solid #e8e8e8;
            background: #fafafa;
            color: #222;
        }

        h1, h2, h3, h4, h5 {
            font-weight: 400;
        }

        a.button {
            font-weight: 600;
        }

        .resumes li,
        .job_listings > li,
        .job-list > li,
        .resumes li.highlighted a:before,
        .resumes li a:before,
        .job-list li.job_position_featured a:before,
        .job_listings > li a:before,
        .job-list > li a:before {
            transition: 0.3s !important;
        }

        .menu ul ul {
            box-shadow: 0 0px 10px rgba(0, 0, 0, 0.25);
        }

        body .map-box {
            padding: 20px 30px;
            border-radius: 3px;
            box-shadow: 0 0 15px rgba(0, 0, 0, 0.1);
        }

        body .map-box .job-list-content {
            padding-right: 30px;
        }

        body .map-box .job-list-content h4 {
            line-height: 26px;
            margin-top: 5px;
            margin-bottom: 10px;
            transition: 0.3s;
        }

        body .map-box h4:hover {
            color: #333;
        }

        body .map-box .job-list-content h4 span.job-type {
            display: block;
            margin: 12px 0 0 0;
            width: 80px;
            text-align: center;
        }

        body .cluster {
            font-size: 14px !important;
            font-weight: 700 !important;
            width: 51px !important;
        }

        .infoBox div.location, .infoBox .job-icons span {
            font-family: Montserrat;
            font-size: 14px;
        }

        .infoBox-close {
            border-radius: 3px;
            top: 15px;
            right: 15px;
            background: #f0f0f0;
            width: 33px;
            height: 33px;
            line-height: 33px;
            font-size: 14px;
        }

        .infoBox-close:hover {
            color: #fff;
            background-color: #333
        }

        /* BORDER RADIUS - START */
        ul.float-right li a, .menu ul li a, .menu ul ul, .search-container .chosen-container, .search-container select, .search-container input, .search-container button, .browse-jobs a, a.button, li .resume-spotlight, li .job-spotlight, .infobox a, .recent-post-img img, .job-list > li a span.job-type, .map-box h4 span, .job-spotlight h4 span, #titlebar h1 span, #titlebar h2 span, .job_listings h4 span, .job-list h4 span, .plan-price, .plan, .job-overview, .resume-spotlight, .job-spotlight, input.apply-with-xing[type="button"], input.apply-with-linkedin[type="button"], input.apply-with-facebook[type="button"], .company-info img, .resumes-content .skills span, .fake-input, input[type="text"], input[type="password"], input[type="email"], input[type="number"], input[type="tel"], input[type="phone"], input[type="url"], textarea, select, .widget-box, body #googlemaps, .page .wpcf7-form input[type="submit"], .job-manager-pagination.pagination ul li span, .job-manager-pagination.pagination ul li a, .checkboxes label::before, .chosen-container .chosen-single, .chosen-container .chosen-drop, .chosen-container .chosen-results li, .company-letter, .notification, .upload-btn, .chosen-choices, .chosen-container-multi .chosen-choices li.search-choice, .button.big, .accordion h3, .trigger a, .post-img img, .job-manager-pagination .current, .pagination .current, .pagination ul li a, .widget-thumb a img, .skills span, a.load_more_resumes, div.small-dialog.apply-popup, .mfp-content input[type="submit"] {
            border-radius: 3px
        }

        .mfp-content .mfp-close {
            top: 25px;
            right: 25px;
            border-radius: 3px;
        }

        .small-dialog-headline {
            border-radius: 3px 3px 0 0;
        }

        .hover-icon {
            border-radius: 3px 0 3px 0;
        }

        .chosen-container.chosen-with-drop .chosen-choices,
        .chosen-container.chosen-with-drop .chosen-single {
            border-radius: 3px 3px 0 0;
        }

        .chosen-container.chosen-with-drop .chosen-drop {
            border-radius: 0 0 3px 3px;
        }

        .chosen-container-multi .chosen-results li:first-child {
            margin-top: 10px;
        }

        .chosen-container-multi .chosen-results li:last-child {
            margin-bottom: 10px;
        }

        .chosen-container-multi .chosen-results li {
            margin: 0 7px;
        }

        .plan a.button {
            border-radius: 0 0 3px 3px;
        }

        .tp-leftarrow, ul.share-post li:last-child a, .job_filters_links a.alert {
            border-radius: 0 3px 3px 0;
        }

        .tp-rightarrow, ul.share-post li:first-child a, .job_filters_links a.reset {
            border-radius: 3px 0 0 3px;
        }

        .woocommerce-MyAccount-navigation li:first-child a, .woocommerce-tabs .tabs li:first-child a, body ul.tabs-nav-o li:first-child a, body ul.tabs-nav li:first-child a {
            border-radius: 3px 0 0 3px;
        }

        .woocommerce-MyAccount-navigation li:last-child a, .woocommerce-tabs .tabs li:last-child a, body ul.tabs-nav-o li:last-child a, body ul.tabs-nav li:last-child a {
            border-radius: 0 3px 3px 0;
        }

        /* BORDER RADIUS - END */

        header#main-header {
            z-index: 999;
        }

        .resumes li:hover, .job_listings li:hover, .job-list > li:hover {
            z-index: 990;
        }

        .chosen-container-single .chosen-search > input[type="text"] {
            width: 100%;
        }

        .job-manager-pagination.pagination ul li {
            padding: 0;
        }

        .entry-content ul.ptwsi_social-icons li, .content ul.ptwsi_social-icons li, ul.ptwsi_social-icons li {
            margin-right: 0;
            margin-left: 11px;
        }

        #titlebar.photo-bg span.job-type {
            font-size: 12px;
            color: #fff;
        }

        body.page-id-2646 #banner {
            margin-bottom: -5px;
        }

        body.page-id-2597 .infobox,
        body.page-id-9 .infobox {
            margin-top: -2px;
        }

        body.page-id-5657 .infobox,
        body.page-id-2646 .infobox {
            margin-top: -110px;
            position: relative;
            bottom: -115px;
            display: inline-block;
            width: 100%;
        }

        .plan.color-1.regular-product .plan-price, .plan.color-1.regular-product a.button {
            background-color: #58ba2b;
        }

        #backtotop {
            display: none !important;
        }

        .products .color-2 .plan-price h3 a {
            color: #fff;
        }

        .showbiz ul li {
            margin-right: 19px;
        }

        .page-id-6002 #titlebar {
            margin-bottom: 0px;
        }

        .job_filters a.rss_link {
            border-radius: 0 3px 3px 0;
        }
    </style>

    <style type="text/css">

        body {
        }

        h1, h2, h3, h4, h5, h6 {
        }

        #logo h1 a, #logo h2 a {
        }

        body .menu ul > li > a, body .menu ul li a {
        }

    </style>
    <meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
    <!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]-->
    <meta name="generator"
          content="Powered by Slider Revolution 5.4.1 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface."/>
    <style type="text/css" id="wp-custom-css">
        .job_filters_links {
            display: none;
        }        </style>
    <noscript>
        <style type="text/css"> .wpb_animate_when_almost_visible {
            opacity: 1;
        }</style>
    </noscript>
    <!-- Global Site Tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-107278639-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() {
            dataLayer.push(arguments)
        }
        ;
        gtag('js', new Date());

        gtag('config', 'UA-107278639-1');
    </script>

    <!-- Facebook Pixel Code -->
    <script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq)return;
            n = f.fbq = function () {
                n.callMethod ?
                        n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            };
            if (!f._fbq)f._fbq = n;
            n.push = n;
            n.loaded = !0;
            n.version = '2.0';
            n.queue = [];
            t = b.createElement(e);
            t.async = !0;
            t.src = v;
            s = b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t, s)
        }(window, document, 'script',
                'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '340496069668490');
        fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none"
                   src="https://www.facebook.com/tr?id=340496069668490&ev=PageView&noscript=1"
    /></noscript>
    <!-- End Facebook Pixel Code -->
</head>
<body class="page-template page-template-template-dashboard page-template-template-dashboard-php page page-id-14 logged-in fullwidth group-blog workscout wpb-js-composer js-comp-ver-5.1 vc_responsive">
<div id="wrapper">

    <header class="default sticky-header" id="main-header">
        <div class="container">
            <div class="sixteen columns">

                <!-- Logo -->
                <div id="logo">
                    <a href="/home" title="WorkScout" rel="home"><img
                            src="https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/uploads/2016/10/logo.svg"
                            data-rjs="https://workscout.in/wp-content/uploads/2016/10/logo.svg" alt="WorkScout"/></a>
                </div>

                <!-- Menu -->

                <nav id="navigation" class="menu">

                    <ul id="responsive" class="menu">
                        <li id="menu-item-2876"
                            class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home menu-item-has-children menu-item-2876">
                            <a href="https://workscout.in/">Home</a>
                            <ul class="sub-menu">
                                <li id="menu-item-2875"
                                    class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home menu-item-2875">
                                    <a href="https://workscout.in/">Home #1</a></li>
                                <li id="menu-item-5659"
                                    class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5659"><a
                                        href="https://workscout.in/home-2/">Home #2</a></li>
                                <li id="menu-item-2878"
                                    class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2878"><a
                                        href="https://workscout.in/home-3/">Home #3</a></li>
                                <li id="menu-item-2879"
                                    class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2879"><a
                                        href="https://workscout.in/home-4/">Home #4</a></li>
                                <li id="menu-item-2880"
                                    class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2880"><a
                                        href="https://workscout.in/home-5/">Home #5</a></li>
                                <li id="menu-item-5371"
                                    class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5371"><a
                                        href="https://workscout.in/home-resumes/">Home #6 &#8211; Resumes</a></li>
                            </ul>
                        </li>
                        <li id="menu-item-2855"
                            class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2855">
                            <a href="#">Pages</a>
                            <ul class="sub-menu">
                                <li id="menu-item-2856"
                                    class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2856"><a
                                        href="http://workscout.in/job/grader-operator/">Job Page</a></li>
                                <li id="menu-item-2857"
                                    class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2857"><a
                                        href="http://workscout.in/job/restaurant-team-member-crew/">Job Page
                                    Alternative</a></li>
                                <li id="menu-item-2858"
                                    class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2858"><a
                                        href="http://workscout.in/resume/john-smith/">Resume Page</a></li>
                                <li id="menu-item-2881"
                                    class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2881"><a
                                        href="https://workscout.in/shortcodes/">Shortcodes</a></li>
                                <li id="menu-item-2893"
                                    class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2893"><a
                                        href="https://workscout.in/woo-job-packages/">Pricing Tables</a></li>
                                <li id="menu-item-2892"
                                    class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2892"><a
                                        href="https://workscout.in/contact/">Contact</a></li>
                            </ul>
                        </li>
                        <li id="menu-item-2859"
                            class="menu-item menu-item-type-custom menu-item-object-custom current-menu-ancestor current-menu-parent menu-item-has-children menu-item-2859">
                            <a href="#">For Candidates</a>
                            <ul class="sub-menu">
                                <li id="menu-item-2882"
                                    class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2882"><a
                                        href="https://workscout.in/browse-jobs/">Browse Jobs</a></li>
                                <li id="menu-item-8503"
                                    class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8503"><a
                                        href="https://workscout.in/browse-jobs-with-map/">Browse Jobs With Map</a></li>
                                <li id="menu-item-2883"
                                    class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2883"><a
                                        href="https://workscout.in/browse-categories/">Browse Categories</a></li>
                                <li id="menu-item-2955"
                                    class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2955"><a
                                        href="https://workscout.in/companies/">Browse Companies</a></li>
                                <li id="menu-item-2885"
                                    class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-14 current_page_item menu-item-2885">
                                    <a href="https://workscout.in/candidate-dashboard/">Candidate Dashboard</a></li>
                                <li id="menu-item-2886"
                                    class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2886"><a
                                        href="https://workscout.in/job-alerts/">Job Alerts</a></li>
                                <li id="menu-item-2891"
                                    class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2891"><a
                                        href="https://workscout.in/my-bookmarks/">My Bookmarks</a></li>
                            </ul>
                        </li>
                        <li id="menu-item-2860"
                            class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2860">
                            <a href="/submit_resume">Submit Resume</a>
                            <%--<ul class="sub-menu">--%>
                            <%--<li id="menu-item-2889" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2889"><a href="https://workscout.in/resumes/">Browse Candidates</a></li>--%>
                            <%--<li id="menu-item-2887" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2887"><a href="https://workscout.in/job-dashboard/">Employer Dashboard</a></li>--%>
                            <%--</ul>--%>
                        </li>
                        <li id="menu-item-2890"
                            class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2890"><a
                                href="https://workscout.in/blog/">Blog</a></li>
                    </ul>
                    <ul class="float-right">
                        <li>
                            <a href="/user_page_candidate"><i class="fa fa-sign-out"></i> User Page</a>
                        </li>
                        <li><a href="/logout"><i class="fa fa-sign-out"></i> Log Out</a></li>
                    </ul>

                </nav>

                <!-- Navigation -->
                <%--<div id="mobile-navigation">--%>
                    <%--<a href="#menu" class="menu-trigger"><i class="fa fa-reorder"></i>Menu</a>--%>
                <%--</div>--%>

            </div>
        </div>
    </header>
    <div class="clearfix"></div>

    <!-- Titlebar
    ================================================== -->
    <div id="titlebar" class="single">
        <div class="container">

            <div class="sixteen columns">
                <h1>Candidate Dashboard</h1>
                <nav id="breadcrumbs" xmlns:v="http://rdf.data-vocabulary.org/#">
                    <ul>
                        <!-- Breadcrumb NavXT 5.7.0 -->
                        <li class="home"><span property="itemListElement" typeof="ListItem"><a property="item"
                                                                                               typeof="WebPage"
                                                                                               title="Go to WorkScout."
                                                                                               href="https://workscout.in"
                                                                                               class="home"><span
                                property="name">WorkScout</span></a><meta property="position" content="1"></span></li>
                        <li class="current_item"><span property="itemListElement" typeof="ListItem"><span
                                property="name">Candidate Dashboard</span><meta property="position" content="2"></span>
                        </li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>

    <div class="container full-width">
        <article id="post-14" class="sixteen columns woocommerce-account post-14 page type-page status-publish hentry">

            <nav class="woocommerce-MyAccount-navigation">
                <ul>
                    <li><a href="https://workscout.in/candidate-dashboard/"> Candidate Dashboard </a></li>
                    <li><a href="https://workscout.in/job-alerts/"> Job Alerts </a></li>
                    <li><a href="https://workscout.in/my-bookmarks/"> My Bookmarks </a></li>
                    <li class="">
                        <a href="/user_page_candidate">Dashboard</a>
                    </li>
                    <li class="">
                        <a href="https://workscout.in/my-account/orders/">Orders</a>
                    </li>
                    <li class="">
                        <a href="https://workscout.in/my-account/downloads/">Downloads</a>
                    </li>
                    <li class="">
                        <a href="https://workscout.in/my-account/edit-address/">Addresses</a>
                    </li>
                    <li class="">
                        <a href="https://workscout.in/my-account/edit-account/">Account details</a>
                    </li>
                    <li class="">
                        <a href="/logout">Logout</a>
                    </li>
                </ul>
            </nav>

            <div class="woocommerce-MyAccount-content">
                <div id="resume-manager-candidate-dashboard">
                    <p class="margin-bottom-25">Your resume(s) can be viewed, edited or removed below.</p>
                    <table class="resume-manager-resumes manage-table resumes responsive-table">
                        <thead>
                        <tr>
                            <th class="resume-title"><i class="fa fa-user"></i> Name</th>
                            <th class="candidate-title"><i class="fa fa-file-text"></i> Title</th>
                            <th class="candidate-location"><i class="fa fa-map-marker"></i> Location</th>
                            <th class="resume-category">Category</th>
                            <th class="date"><i class="fa fa-calendar"></i> Date Posted</th>
                            <th></th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td colspan="5">You do not have any active resume listings.</td>
                            <td></td>
                        </tr>
                        </tbody>
                    </table>
                    <br>

                    <a class="button" href="https://workscout.in/submit-resume/">Add Resume</a>

                </div>


            </div>

            <footer class="entry-footer">
            </footer><!-- .entry-footer -->

        </article>


    </div> <!-- Footer
================================================== -->
    <div class="margin-top-45"></div>

    <div id="footer">
        <!-- Main -->
        <div class="container">
            <div class="seven columns">
                <aside id="text-3" class="footer-widget widget_text"><h4>About</h4>
                    <div class="textwidget"><p>WorkScout is a fully functioning job board Theme for WordPress developed
                        with the popular free WordPress Plugin WP Job Manager.</p>
                        <a href="https://themeforest.net/item/workscout-job-board-wordpress-theme/13591801?ref=purethemes"
                           class="button">Learn More</a></div>
                </aside>
            </div>
            <div class="three columns">
                <aside id="nav_menu-2" class="footer-widget widget_nav_menu"><h4>For Candidates</h4>
                    <div class="menu-footer-for-candidates-container">
                        <ul id="menu-footer-for-candidates" class="menu">
                            <li id="menu-item-2843"
                                class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2843"><a
                                    href="#">Browse Jobs</a></li>
                            <li id="menu-item-2844"
                                class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2844"><a
                                    href="#">Browse Categories</a></li>
                            <li id="menu-item-2845"
                                class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2845"><a
                                    href="#">Submit Resume</a></li>
                            <li id="menu-item-2846"
                                class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2846"><a
                                    href="#">Candidate Dashboard</a></li>
                            <li id="menu-item-2847"
                                class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2847"><a
                                    href="#">Job Alerts</a></li>
                            <li id="menu-item-2848"
                                class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2848"><a
                                    href="#">My Bookmarks</a></li>
                        </ul>
                    </div>
                </aside>
            </div>
            <div class="three columns">
                <aside id="nav_menu-3" class="footer-widget widget_nav_menu"><h4>For Employers</h4>
                    <div class="menu-footer-for-employers-container">
                        <ul id="menu-footer-for-employers" class="menu">
                            <li id="menu-item-2861"
                                class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2861"><a
                                    href="#">Browse Candidates</a></li>
                            <li id="menu-item-2863"
                                class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2863"><a
                                    href="#">Employer Dashboard</a></li>
                            <li id="menu-item-2862"
                                class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2862"><a
                                    href="#">Add Job</a></li>
                            <li id="menu-item-2864"
                                class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2864"><a
                                    href="#">Job Packages</a></li>
                        </ul>
                    </div>
                </aside>
            </div>
            <div class="three columns">
                <aside id="nav_menu-4" class="footer-widget widget_nav_menu"><h4>Other</h4>
                    <div class="menu-footer-other-container">
                        <ul id="menu-footer-other" class="menu">
                            <li id="menu-item-2877"
                                class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2877"><a
                                    href="https://workscout.in/shortcodes/">Shortcodes</a></li>
                            <li id="menu-item-2865"
                                class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2865"><a
                                    href="#">Job Page</a></li>
                            <li id="menu-item-2866"
                                class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2866"><a
                                    href="#">Job Page Alternative</a></li>
                            <li id="menu-item-2867"
                                class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2867"><a
                                    href="#">Resume Page</a></li>
                            <li id="menu-item-2868"
                                class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2868"><a
                                    href="#">Blog</a></li>
                            <li id="menu-item-2872"
                                class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2872"><a
                                    href="https://workscout.in/contact/">Contact</a></li>
                        </ul>
                    </div>
                </aside>
            </div>
        </div>

        <!-- Bottom -->
        <div class="container">
            <div class="footer-bottom">
                <div class="sixteen columns">

                    <h4>Follow us</h4>
                    <ul class="social-icons">
                        <li><a target="_blank" class="facebook" title="Facebook" href="#"><i class="icon-facebook"></i></a>
                        </li>
                        <li><a target="_blank" class="twitter" title="Twitter" href="#"><i class="icon-twitter"></i></a>
                        </li>
                        <li><a target="_blank" class="gplus" title="GooglePlus" href="#"><i class="icon-gplus"></i></a>
                        </li>
                        <li><a target="_blank" class="linkedin" title="LinkdedIn" href="#"><i class="icon-linkedin"></i></a>
                        </li>
                    </ul>
                    <div class="copyrights">&copy; Theme by Purethemes.net. All Rights Reserved.</div>
                </div>
            </div>
        </div>

    </div>

    <!-- Back To Top Button -->
    <div id="backtotop"><a href="#"></a></div>
    <div id="ajax_response"></div>
</div>
<!-- Wrapper / End -->


<meta id="ba_s" property="options" content=""
      data-o="{&quot;tid&quot;:&quot;UA-43309925-3&quot;,&quot;co&quot;:{&quot;userId&quot;:7785},&quot;g&quot;:68456,&quot;dl&quot;:&quot;\\.avi|\\.doc|\\.exe|\\.gz|\\.mpg|\\.mp3|\\.pdf|\\.ppt|\\.psd|\\.rar|\\.wmv|\\.xls|\\.zip&quot;,&quot;s&quot;:0,&quot;a&quot;:0,&quot;d&quot;:{&quot;a&quot;:[2,&quot;purethemes&quot;],&quot;y&quot;:[4,2015],&quot;r&quot;:[5,&quot;candidate&quot;],&quot;u&quot;:[6,7785]}}"/>
<link rel='stylesheet' id='colors'
      href='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/workscout-styleswitcher/colors.css'
      type='text/css' media='all'/>
<link rel='stylesheet' id='scheme'
      href='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/workscout-styleswitcher/scheme.css'
      type='text/css' media='all'/>

<div id="style-switcher">
    <h2>Style Switcher <a href="#"></a></h2>

    <div>
        <h3>Predefined Colors</h3>
        <ul class="colors" id="color1">
            <li><a href="#" class="green" title="Green"></a></li>
            <li><a href="#" class="blue" title="Blue"></a></li>
            <li><a href="#" class="orange" title="Orange"></a></li>
            <li><a href="#" class="navy" title="Navy"></a></li>
            <li><a href="#" class="yellow" title="Yellow"></a></li>
            <li><a href="#" class="peach" title="Peach"></a></li>
            <li><a href="#" class="beige" title="Beige"></a></li>
            <li><a href="#" class="purple" title="Purple"></a></li>
            <li><a href="#" class="celadon" title="Celadon"></a></li>
            <li><a href="#" class="pink" title="Pink"></a></li>
            <li><a href="#" class="red" title="Red"></a></li>
            <li><a href="#" class="brown" title="Brown"></a></li>
            <li><a href="#" class="cherry" title="Cherry"></a></li>
            <li><a href="#" class="cyan" title="Cyan"></a></li>
            <li><a href="#" class="gray" title="Gray"></a></li>
            <li><a href="#" class="olive" title="Olive"></a></li>
        </ul>

        <h3>Layout Style</h3>
        <div class="layout-style">
            <select id="layout-style">
                <option value="2">Wide</option>
                <option value="1">Boxed</option>
            </select>
        </div>

        <h3>Header Style</h3>
        <div class="layout-style">
            <select id="header-style">
                <option value="1">Style 1</option>
                <option value="2">Style 2</option>
                <option value="3">Style 3</option>
            </select>
        </div>

        <h3>Background Image</h3>
        <ul class="colors bg" id="bg">
            <li><a href="#" class="bg1"></a></li>
            <li><a href="#" class="bg2"></a></li>
            <li><a href="#" class="bg3"></a></li>
            <li><a href="#" class="bg4"></a></li>
            <li><a href="#" class="bg5"></a></li>
            <li><a href="#" class="bg6"></a></li>
            <li><a href="#" class="bg7"></a></li>
            <li><a href="#" class="bg8"></a></li>
            <li><a href="#" class="bg9"></a></li>
            <li><a href="#" class="bg10"></a></li>
            <li><a href="#" class="bg11"></a></li>
            <li><a href="#" class="bg12"></a></li>
            <li><a href="#" class="bg13"></a></li>
            <li><a href="#" class="bg14"></a></li>
            <li><a href="#" class="bg15"></a></li>
            <li><a href="#" class="bg16"></a></li>
        </ul>

        <h3>Background Color</h3>
        <ul class="colors bgsolid" id="bgsolid">
            <li><a href="#" class="green-bg" title="Green"></a></li>
            <li><a href="#" class="blue-bg" title="Blue"></a></li>
            <li><a href="#" class="orange-bg" title="Orange"></a></li>
            <li><a href="#" class="navy-bg" title="Navy"></a></li>
            <li><a href="#" class="yellow-bg" title="Yellow"></a></li>
            <li><a href="#" class="peach-bg" title="Peach"></a></li>
            <li><a href="#" class="beige-bg" title="Beige"></a></li>
            <li><a href="#" class="purple-bg" title="Purple"></a></li>
            <li><a href="#" class="red-bg" title="Red"></a></li>
            <li><a href="#" class="pink-bg" title="Pink"></a></li>
            <li><a href="#" class="celadon-bg" title="Celadon"></a></li>
            <li><a href="#" class="brown-bg" title="Brown"></a></li>
            <li><a href="#" class="cherry-bg" title="Cherry"></a></li>
            <li><a href="#" class="cyan-bg" title="Cyan"></a></li>
            <li><a href="#" class="gray-bg" title="Gray"></a></li>
            <li><a href="#" class="olive-bg" title="Olive"></a></li>
        </ul>
    </div>

    <div id="reset"><a href="#" class="button color">Reset</a></div>

</div>


<!-- Style Switcher / End -->
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/purethemes-shortcodes/js/shortcodes.js'></script>
<script type='text/javascript'>
    /* <![CDATA[ */
    var workscoutsw = {
        "switchercss": "https:\/\/workscout.in\/wp-content\/plugins\/workscout-styleswitcher\/",
        "lightstyle": "https:\/\/workscout.in\/wp-content\/plugins\/workscout-styleswitcher\/\/scheme.css",
        "darkstyle": "https:\/\/workscout.in\/wp-content\/plugins\/workscout-styleswitcher\/\/dark.css"
    };
    /* ]]> */
</script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/workscout-styleswitcher//switcher.js'></script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js'></script>
<script type='text/javascript'>
    /* <![CDATA[ */
    var _wpcf7 = {"recaptcha": {"messages": {"empty": "Please verify that you are not a robot."}}, "cached": "1"};
    /* ]]> */
</script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/contact-form-7/includes/js/scripts.js'></script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js'></script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js'></script>
<script type='text/javascript'>
    /* <![CDATA[ */
    var woocommerce_params = {
        "ajax_url": "\/wp-admin\/admin-ajax.php",
        "wc_ajax_url": "\/candidate-dashboard\/?wc-ajax=%%endpoint%%"
    };
    /* ]]> */
</script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js'></script>
<script type='text/javascript'>
    /* <![CDATA[ */
    var wc_cart_fragments_params = {
        "ajax_url": "\/wp-admin\/admin-ajax.php",
        "wc_ajax_url": "\/candidate-dashboard\/?wc-ajax=%%endpoint%%",
        "fragment_name": "wc_fragments"
    };
    /* ]]> */
</script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js'></script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-includes/js/jquery/ui/core.min.js'></script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-includes/js/jquery/ui/widget.min.js'></script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-includes/js/jquery/ui/position.min.js'></script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-includes/js/jquery/ui/menu.min.js'></script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-includes/js/wp-a11y.min.js'></script>
<script type='text/javascript'>
    /* <![CDATA[ */
    var uiAutocompleteL10n = {
        "noResults": "No results found.",
        "oneResult": "1 result found. Use up and down arrow keys to navigate.",
        "manyResults": "%d results found. Use up and down arrow keys to navigate.",
        "itemSelected": "Item selected."
    };
    /* ]]> */
</script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-includes/js/jquery/ui/autocomplete.min.js'></script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/themes/workscout/js/skip-link-focus-fix.min.js'></script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-includes/js/jquery/ui/mouse.min.js'></script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-includes/js/jquery/ui/slider.min.js'></script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/themes/workscout/js/chosen.jquery.min.js'></script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/themes/workscout/js/hoverIntent.min.js'></script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/themes/workscout/js/jquery.counterup.min.js'></script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/themes/workscout/js/jquery.flexslider-min.js'></script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/themes/workscout/js/markerclusterer.min.js'></script>
<script type='text/javascript'>
    /* <![CDATA[ */
    var wsmap = {
        "marker_color": "#515151",
        "use_clusters": "1",
        "autofit": "1",
        "default_zoom": "10",
        "map_type": "ROADMAP",
        "scroll_zoom": "",
        "geocode": "1",
        "centerPoint": "",
        "country": ""
    };
    /* ]]> */
</script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/themes/workscout/js/workscout.map.min.js'></script>
<script type='text/javascript'>
    /* <![CDATA[ */
    var wssmap = {"marker_color": "#515151", "single_zoom": "10"};
    /* ]]> */
</script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/themes/workscout/js/workscout.single.map.min.js'></script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/themes/workscout/js/jquery.gmaps.min.js'></script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/themes/workscout/js/jquery.jpanelmenu.min.js'></script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/themes/workscout/js/jquery.isotope.min.js'></script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/themes/workscout/js/jquery.magnific-popup.min.js'></script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/themes/workscout/js/jquery.superfish.min.js'></script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/themes/workscout/js/jquery.themepunch.tools.min.js'></script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/themes/workscout/js/jquery.themepunch.showbizpro.min.js'></script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/themes/workscout/js/stacktable.min.js'></script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/themes/workscout/js/waypoints.min.js'></script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/themes/workscout/js/headroom.min.js'></script>
<script type='text/javascript'>
    /* <![CDATA[ */
    var ws = {
        "logo": "https:\/\/workscout.in\/wp-content\/uploads\/2016\/10\/logo.svg",
        "retinalogo": "https:\/\/workscout.in\/wp-content\/uploads\/2016\/10\/logo.svg",
        "transparentlogo": "https:\/\/workscout.in\/wp-content\/uploads\/2016\/10\/logo2.svg",
        "transparentretinalogo": "https:\/\/workscout.in\/wp-content\/uploads\/2016\/10\/logo2.svg",
        "ajaxurl": "\/wp-admin\/admin-ajax.php",
        "theme_color": "#26ae61",
        "woo_account_page": "https:\/\/workscout.in\/my-account\/",
        "theme_url": "https:\/\/workscout.in\/wp-content\/themes\/workscout"
    };
    /* ]]> */
</script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/themes/workscout/js/custom.min.js'></script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript'>
    /* <![CDATA[ */
    var resume_manager_candidate_dashboard = {"i18n_confirm_delete": "Are you sure you want to delete this resume?"};
    /* ]]> */
</script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/wp-job-manager-resumes/assets/js/candidate-dashboard.min.js'></script>
<script type="text/javascript">
    (function ($) {


        $(document).ready(function () {

            $('.sc-jobs #search_keywords').autocomplete({

                source: function (req, response) {
                    $.getJSON('https://workscout.in/wp-admin/admin-ajax.php' + '?callback=?&action=workscout_incremental_jobs_suggest', req, response);
                },
                select: function (event, ui) {
                    window.location.href = ui.item.link;
                },
                minLength: 3,
            });
        });

    })(this.jQuery);


</script>
<script type="text/javascript">
    (function ($) {


        $(document).ready(function () {

            $('.sc-resumes #search_keywords').autocomplete({

                source: function (req, response) {
                    $.getJSON('https://workscout.in/wp-admin/admin-ajax.php' + '?callback=?&action=workscout_incremental_resumes_suggest', req, response);
                },
                select: function (event, ui) {
                    window.location.href = ui.item.link;
                },
                minLength: 3,
            });
        });

    })(this.jQuery);


</script>
</body>
</html>


