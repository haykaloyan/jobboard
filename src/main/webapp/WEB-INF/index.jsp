<%@ page import="org.springframework.security.core.context.SecurityContextHolder" %>
<%@ page import="com.project.jobboard.security.CurrentUser" %>
<%@ page import="com.project.jobboard.model.User" %>
<%@ page import="com.project.jobboard.model.UserType" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: levon
  Date: 2/28/18
  Time: 8:03 PM
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

    <title>WorkScout &#8211; Job Board WordPress Theme</title>
    <link rel='dns-prefetch' href='https://maps.google.com/'/>
    <link rel='dns-prefetch' href='https://fonts.googleapis.com/'/>
    <link rel='dns-prefetch' href='https://s.w.org/'/>
    <link rel="alternate" type="application/rss+xml" title="WorkScout &raquo; Feed" href="feed/index.html"/>
    <link rel="alternate" type="application/rss+xml" title="WorkScout &raquo; Comments Feed"
          href="comments/feed/index.html"/>
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
          href='https://fonts.googleapis.com/css?family=Montserrat:regular,500,600%7CLato:300,regular,700'
          type='text/css' media='all'/>
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
    <link rel='stylesheet' id='js_composer_front-css'
          href='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css'
          type='text/css' media='all'/>
    <script type='text/javascript'
            src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-includes/js/jquery/jquery.js'></script>
    <script type='text/javascript'
            src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
    <script type='text/javascript'>
        /* <![CDATA[ */
        var ajax_login_object = {
            "ajaxurl": "https:\/\/workscout.in\/wp-admin\/admin-ajax.php",
            "redirecturl": "https:\/\/workscout.in",
            "redirect_job_dashboard": "https:\/\/workscout.in\/job-dashboard\/",
            "redirect_candidate_dashboard": "https:\/\/workscout.in\/candidate-dashboard\/",
            "loadingmessage": "Sending user info, please wait..."
        };
        /* ]]> */
    </script>
    <script type='text/javascript'
            src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/themes/workscout/js/ajax-login-script.min.js'></script>
    <script type='text/javascript'
            src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js'></script>
    <script type='text/javascript'
            src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js'></script>
    <script type='text/javascript'>
        /* <![CDATA[ */
        var wc_add_to_cart_params = {
            "ajax_url": "\/wp-admin\/admin-ajax.php",
            "wc_ajax_url": "\/?wc-ajax=%%endpoint%%",
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
    <link rel='https://api.w.org/' href='wp-json/index.html'/>
    <link rel="EditURI" type="application/rsd+xml" title="RSD" href="xmlrpc.php%3Frsd"/>
    <link rel="wlwmanifest" type="application/wlwmanifest+xml" href="wp-includes/wlwmanifest.xml"/>
    <link rel="canonical" href="index.html"/>
    <link rel='shortlink' href='index.html'/>
    <link rel="alternate" type="application/json+oembed"
          href="wp-json/oembed/1.0/embed%3Furl=https%253A%252F%252Fworkscout.in%252F"/>
    <link rel="alternate" type="text/xml+oembed"
          href="wp-json/oembed/1.0/embed%3Furl=https%253A%252F%252Fworkscout.in%252F&amp;format=xml"/>
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
    <!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css"
          href="https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css"
          media="screen"><![endif]-->
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
<body class="home page-template page-template-template-home page-template-template-home-php page page-id-9 fullwidth group-blog workscout wpb-js-composer js-comp-ver-5.1 vc_responsive">
<div id="wrapper">

    <header class="default sticky-header transparent" id="main-header">
        <div class="container">
            <div class="sixteen columns">

                <!-- Logo -->
                <div id="logo">
                    <a href="/home" title="WorkScout" rel="home"><img
                            src="https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/uploads/2016/10/logo2.svg"
                            data-rjs="https://workscout.in/wp-content/uploads/2016/10/logo.svg" alt="WorkScout"/></a>
                </div>

                <!-- Menu -->

                <nav id="navigation" class="menu">

                    <ul id="responsive" class="menu">
                        <li id="menu-item-2876"
                            class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-9 current_page_item current-menu-ancestor current-menu-parent current_page_parent current_page_ancestor menu-item-has-children menu-item-2876">
                            <a href="/home">Home</a>
                            <%--<ul class="sub-menu">--%>
                                <%--<li id="menu-item-2875"--%>
                                    <%--class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-9 current_page_item menu-item-2875">--%>
                                    <%--<a href="index.html">Home #1</a></li>--%>
                                <%--<li id="menu-item-5659"--%>
                                    <%--class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5659"><a--%>
                                        <%--href="index.html%3Fp=5657.html">Home #2</a></li>--%>
                                <%--<li id="menu-item-2878"--%>
                                    <%--class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2878"><a--%>
                                        <%--href="index.html%3Fp=2597.html">Home #3</a></li>--%>
                                <%--<li id="menu-item-2879"--%>
                                    <%--class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2879"><a--%>
                                        <%--href="index.html%3Fp=2646.html">Home #4</a></li>--%>
                                <%--<li id="menu-item-2880"--%>
                                    <%--class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2880"><a--%>
                                        <%--href="index.html%3Fp=2654.html">Home #5</a></li>--%>
                                <%--<li id="menu-item-5371"--%>
                                    <%--class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5371"><a--%>
                                        <%--href="index.html%3Fp=5368.html">Home #6 &#8211; Resumes</a></li>--%>
                            <%--</ul>--%>
                        </li>
                        <li id="menu-item-2855"
                            class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2855">
                            <a href="index.html#">Pages</a>
                            <ul class="sub-menu">
                                <li id="menu-item-2856"
                                    class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2856"><a
                                        href="job/grader-operator/index.html">Job Page</a></li>
                                <li id="menu-item-2857"
                                    class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2857"><a
                                        href="job/restaurant-team-member-crew/index.html">Job Page Alternative</a></li>
                                <li id="menu-item-2858"
                                    class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2858"><a
                                        href="resume/john-smith/index.html">Resume Page</a></li>
                                <li id="menu-item-2881"
                                    class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2881"><a
                                        href="index.html%3Fp=2405.html">Shortcodes</a></li>
                                <li id="menu-item-2893"
                                    class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2893"><a
                                        href="index.html%3Fp=2532.html">Pricing Tables</a></li>
                                <li id="menu-item-2892"
                                    class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2892"><a
                                        href="index.html%3Fp=2411.html">Contact</a></li>
                            </ul>
                        </li>
                        <li id="menu-item-2859"
                            class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2859">
                            <a href="index.html#">For Candidates</a>
                            <ul class="sub-menu">
                                <li id="menu-item-2882"
                                    class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2882"><a
                                        href="/BrowseJobs">Browse Jobs</a></li>
                                <li id="menu-item-8503"
                                    class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8503"><a
                                        href="index.html%3Fp=8502.html">Browse Jobs With Map</a></li>
                                <li id="menu-item-2883"
                                    class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2883"><a
                                        href="index.html%3Fp=2416.html">Browse Categories</a></li>
                                <li id="menu-item-2955"
                                    class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2955"><a
                                        href="index.html%3Fp=2954.html">Browse Companies</a></li>
                                <li id="menu-item-2884"
                                    class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2884"><a
                                        href="/submitResume">Submit Resume</a></li>
                                <li id="menu-item-2885"
                                    class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2885"><a
                                        href="index.html%3Fp=14.html">Candidate Dashboard</a></li>
                                <li id="menu-item-2886"
                                    class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2886"><a
                                        href="index.html%3Fp=2421.html">Job Alerts</a></li>
                                <li id="menu-item-2891"
                                    class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2891"><a
                                        href="index.html%3Fp=2565.html">My Bookmarks</a></li>
                            </ul>
                        </li>
                        <li id="menu-item-2860"
                            class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2860">
                            <a href="index.html#">For Employers</a>
                            <ul class="sub-menu">
                                <li id="menu-item-2889"
                                    class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2889"><a
                                        href="resumes/index.html">Browse Candidates</a></li>
                                <li id="menu-item-2888"
                                    class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2888"><a
                                        href="/PostJob">Post a Job</a></li>
                                <li id="menu-item-2887"
                                    class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2887"><a
                                        href="index.html%3Fp=2870.html">Employer Dashboard</a></li>
                            </ul>
                        </li>
                        <li id="menu-item-2890"
                            class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2890"><a
                                href="blog/index.html">Blog</a></li>
                    </ul>
                    <ul class="float-right">
                        <li><a href="/signup"><i class="fa fa-user"></i> Sign Up</a></li>
                        <li><a href="/loginPage"><i class="fa fa-lock"></i> Log In</a></li>
                    </ul>


                    <div id="signup-dialog"
                         class="small-dialog zoom-anim-dialog mfp-hide apply-popup woocommerce-signup-popup">
                        <div class="small-dialog-headline">
                            <h2>Sign Up</h2>
                        </div>
                        <div class="small-dialog-content woo-reg-box">

                            <form method="post" class="register workscout_form">


                                <%--@declare id="user_email"--%><p class="form-row form-row-wide">
                                <label for="reg_email">Email address <span class="required">*</span>
                                    <i class="ln ln-icon-Mail"></i><input type="email" class="input-text" name="email"
                                                                          id="reg_email" value=""/>
                                </label>
                            </p>


                                <!-- Spam Trap -->
                                <div style="left: -999em; position: absolute;"><label for="trap">Anti-spam</label><input
                                        type="text" name="email_2" id="trap" tabindex="-1"/></div>

                                <label for="user_email">I&#039;m looking..</label><select name="role"
                                                                                          class="input chosen-select">
                                <option value="employer">..to hire</option>
                                <option value="candidate">.. for a job</option>
                            </select>
                                <p class="form-row">
                                    <input type="hidden" id="_wpnonce" name="_wpnonce" value="508d9bacad"/><input
                                        type="hidden" name="_wp_http_referer" value="/"/> <input type="submit"
                                                                                                 class="button"
                                                                                                 name="register"
                                                                                                 value="Register"/>
                                </p>


                            </form>

                        </div>
                    </div>
                    <div id="login-dialog"
                         class="small-dialog zoom-anim-dialog mfp-hide apply-popup woocommerce-login-popup">
                        <div class="small-dialog-headline">
                            <h2>Login</h2>
                        </div>
                        <div class="small-dialog-content woo-reg-box">
                            <form method="post" class="login workscout_form">


                                <p class="form-row form-row-wide">
                                    <label for="username">Username or email address <span class="required">*</span>
                                        <i class="ln ln-icon-Male"></i><input type="text" class="input-text"
                                                                              name="username" id="username" value=""/>
                                    </label>
                                </p>
                                <p class="form-row form-row-wide">
                                    <label for="password">Password <span class="required">*</span>
                                        <i class="ln ln-icon-Lock-2"></i><input class="input-text" type="password"
                                                                                name="password" id="password"/>
                                    </label>
                                </p>


                                <p class="form-row">
                                    <input type="hidden" id="_wpnonce" name="_wpnonce" value="d1255cd726"/><input
                                        type="hidden" name="_wp_http_referer" value="/"/> <input type="submit"
                                                                                                 class="button"
                                                                                                 name="login"
                                                                                                 value="Login"/>
                                    <label for="rememberme" class="inline">
                                        <input name="rememberme" type="checkbox" id="rememberme" value="forever"/>
                                        Remember me </label>
                                </p>
                                <p class="lost_password">
                                    <a href="my-account/lost-password/index.html">Lost your password?</a>
                                </p>


                            </form>

                        </div>
                    </div>

                </nav>

                <!-- Navigation -->
                <%--<div id="mobile-navigation">--%>
                    <%--&lt;%&ndash;<a href="index.html#menu" class="menu-trigger"><i class="fa fa-reorder"></i>Menu</a>&ndash;%&gt;--%>
                <%--</div>--%>

            </div>
        </div>
    </header>
    <div class="clearfix"></div>

    <div id="banner"
         style="background-image: url(https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/banner-home-02.jpg);"
         data-img-width="2000" data-img-height="1330" data-diff="300"
         class="workscout-search-banner  with-transparent-header parallax background ">
        <div class="container">
            <div class="sixteen columns">

                <div class="search-container sc-jobs">

                    <!-- Form -->
                    <h2>Find Job</h2>
                    <form method="GET" action="index.html%3Fp=2871.html">

                        <input type="text" id="search_keywords" name="search_keywords" class="ico-01"
                               placeholder="job title, keywords or company name" value=""/>

                        <%--<input type="text" id="search_location" name="search_location" class="ico-02" placeholder="city, province or region" value=""/>--%>


                        <button><i class="fa fa-search"></i></button>

                    </form>
                    <!-- Browse Jobs -->
                    <div class="browse-jobs">
                        Or browse job offers by <a href="/AddCategory">category</a></div>

                    <!-- Announce -->
                    <div class="announce">
                        We have <strong>22</strong> job offers for you!
                    </div>
                </div>

            </div>
        </div>
    </div>

    <!-- 960 Container -->
    <div class="container page-container home-page-container">
        <article class="sixteen columns post-9 page type-page status-publish hentry">
            <div class="vc_row wpb_row vc_row-fluid">
                <div class="wpb_column vc_column_container vc_col-sm-12">
                    <div class="vc_column-inner ">
                        <div class="wpb_wrapper"><H3 class="margin-top-0 margin-bottom-25">Popular Categories</H3>
                            <ul id="popular-categories">
                                <li>
                                    <a href="job-category/healthcare/index.html"> <i
                                            class="ln ln-icon-Medical-Sign"></i>Healthcare</a>
                                </li>
                                <li>
                                    <a href="job-category/automotive-jobs/index.html"> <i class="ln ln-icon-Car-3"></i>Automotive
                                        Jobs</a>
                                </li>
                                <li>
                                    <a href="job-category/construction-facilities/index.html"> <i
                                            class="ln ln-icon-Worker"></i>Construction / Facilities</a>
                                </li>
                                <li>
                                    <a href="job-category/accounting-finance/index.html"> <i
                                            class="ln ln-icon-Bar-Chart"></i>Accounting / Finance</a>
                                </li>
                                <li>
                                    <a href="job-category/telecommunications/index.html"> <i
                                            class="ln ln-icon-Communication-Tower2"></i>Telecommunications</a>
                                </li>
                                <li>
                                    <a href="job-category/education-training/index.html"> <i
                                            class="ln ln-icon-Student-Female"></i>Education Training</a>
                                </li>
                                <li>
                                    <a href="job-category/restaurant-food-service/index.html"> <i
                                            class="ln ln-icon-Plates"></i>Restaurant / Food Service</a>
                                </li>
                                <li>
                                    <a href="job-category/sales-marketing/index.html"> <i
                                            class="ln ln-icon-Handshake"></i>Sales &amp; Marketing</a>
                                </li>
                            </ul>
                            <div class="clearfix"></div>
                            <div class="margin-top-30"></div>
                            <a href="index.html%3Fp=2416.html" class="button centered">Browse All Categories</a>
                            <div class="margin-bottom-50"></div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="vc_row wpb_row vc_row-fluid">
                <div class="wpb_column vc_column_container vc_col-sm-8">
                    <div class="vc_column-inner ">
                        <div class="wpb_wrapper"><H3 class="margin-top-0 margin-bottom-25">Recent Jobs</H3>
                            <div class="wpb_text_column wpb_content_element ">
                                <div class="wpb_wrapper">
                                    <div class="job_listings" data-location="" data-keywords=""
                                         data-show_filters="false" data-show_pagination="false" data-per_page="4"
                                         data-orderby="featured" data-order="DESC" data-categories="">
                                        <!-- Listings Loader -->
                                        <div class="listings-loader">
                                            <i class="fa fa-spinner fa-pulse"></i>
                                        </div>
                                        <ul class="job_listings job-list full hide-desc">
                                            <c:forEach items="${jobs}" var="job">


                                            <li class="left post-2490 job_listing type-job_listing status-publish has-post-thumbnail hentry job_listing_category-healthcare job_listing_type-full-time job-type-full-time"
                                                data-longitude="-73.9790653" data-latitude="40.7668893">
                                                <a href="/ViewJob?JobId=${job.id}">
                                                    <img class="company_logo"
                                                         src="/image?header_Image=${job.header_Image}" alt="Telimed"/>
                                                    <div class="job-list-content">
                                                        <h4>${job.title}
                                                            <span class="job-type ${job.jobtype.toLowerCase()}">${job.jobtype}</span>

                                                        </h4>

                                                        <div class="job-icons">


                                                            <span class="ws-meta-company-name"><i
                                                                    class="fa fa-briefcase"></i> Telimed</span>

                                                            <span class="ws-meta-job-location"><i
                                                                    class="fa fa-map-marker"></i> ${job.location}</span>

                                        <span class="ws-meta-rate">
						<i class="fa fa-money"></i> &#36;${job.minrate}- &#36;${job.maxrate} / hour					</span>

                                        <span class="ws-meta-salary">
						<i class="fa fa-money"></i>
						&#36;${job.minsalary} - &#36;${job.maxsalary}					</span>


                                                        </div>
                                                        <div class="listing-desc"><p>Offer strategic and technical
                                                            health and nutrition advice to headquarters and field staff,
                                                            as well as training and coaching Telimed field health and
                                                            nutrition staff in emergency (acute and chronic)&#8230;</p>

                                                        </div>


                                                    </div>
                                                </a>
                                                <div class="clearfix"></div>
                                            </li>
                                            </c:forEach>
                                            <%--<li class="left post-2489 job_listing type-job_listing status-publish has-post-thumbnail hentry job_listing_category-restaurant-food-service job_listing_type-temporary job-type-temporary" data-longitude="-0.001870000000053551" data-latitude="51.54327">--%>
                                            <%--<a href="index.html%3Fp=2489.html">--%>
                                            <%--<img class="company_logo" src="https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/uploads/2015/10/company-logo.png" alt="King LLC" />		<div class="job-list-content">--%>
                                            <%--<h4>Restaurant Dishwasher--%>
                                            <%--<span class="job-type temporary">Temporary</span>--%>

                                            <%--</h4>--%>

                                            <%--<div class="job-icons">--%>


                                            <%--<span class="ws-meta-company-name"><i class="fa fa-briefcase"></i> King LLC</span>--%>

                                            <%--<span class="ws-meta-job-location"><i class="fa fa-map-marker"></i> Stratford, London, United Kingdom</span>--%>

                                            <%--<span class="ws-meta-rate">--%>
                                            <%--<i class="fa fa-money"></i> &#36;8- &#36;12 / hour					</span>--%>

                                            <%--<span class="ws-meta-salary">--%>
                                            <%--<i class="fa fa-money"></i>--%>
                                            <%--&#36;55000 - &#36;70000					</span>--%>


                                            <%--</div>--%>
                                            <%--<div class="listing-desc"><p>The Dishwasher is responsible for proper use, care, and maintenance of the dish machine. The Dishwasher is also responsible for minor interior and exterior maintenance (snow &amp; ice removal, trash&#8230;</p>--%>

                                            <%--</div>--%>


                                            <%--</div>--%>
                                            <%--</a>--%>
                                            <%--<div class="clearfix"></div>--%>
                                            <%--</li>--%>

                                            <%--<li class="left post-2487 job_listing type-job_listing status-publish hentry job_listing_category-market-customer-research job_listing_category-sales-marketing job_listing_type-freelance job-type-freelance" data-longitude="13.3883826" data-latitude="52.5318835">--%>
                                            <%--<a href="index.html%3Fp=2487.html">--%>
                                            <%--<img class="company_logo" src="https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/wp-job-manager/assets/images/company.png" alt="Socielity" />		<div class="job-list-content">--%>
                                            <%--<h4>Social Media and Public Relation Executive--%>
                                            <%--<span class="job-type freelance">Freelance</span>--%>

                                            <%--</h4>--%>

                                            <%--<div class="job-icons">--%>


                                            <%--<span class="ws-meta-company-name"><i class="fa fa-briefcase"></i> Socielity</span>--%>

                                            <%--<span class="ws-meta-job-location"><i class="fa fa-map-marker"></i> Berlin Nordbahnhof, InvalidenstraГџe, Berlin, Germany</span>--%>

                                            <%--<span class="ws-meta-rate">--%>
                                            <%--<i class="fa fa-money"></i> &#36;25- &#36;35 / hour					</span>--%>

                                            <%--<span class="ws-meta-salary">--%>
                                            <%--<i class="fa fa-money"></i>--%>
                                            <%--&#36;15000 					</span>--%>


                                            <%--</div>--%>
                                            <%--<div class="listing-desc"><p>The Social Media &amp; PR Executive will be responsible for increasing hotel marketing communication across a variety of social media platforms to engage the audience in relevant conversations and coordinate&#8230;</p>--%>

                                            <%--</div>--%>


                                            <%--</div>--%>
                                            <%--</a>--%>
                                            <%--<div class="clearfix"></div>--%>
                                            <%--</li>--%>

                                            <%--<li class="left post-2486 job_listing type-job_listing status-publish has-post-thumbnail hentry job_listing_category-construction-facilities job_listing_type-internship job-type-internship" data-longitude="-104.8263422" data-latitude="39.6315664">--%>
                                            <%--<a href="index.html%3Fp=2486.html">--%>
                                            <%--<img class="company_logo" src="https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/uploads/2015/10/Untitled-1-150x150.png" alt="Diag Block" />		<div class="job-list-content">--%>
                                            <%--<h4>Grader Operator--%>
                                            <%--<span class="job-type internship">Internship</span>--%>

                                            <%--</h4>--%>

                                            <%--<div class="job-icons">--%>


                                            <%--<span class="ws-meta-company-name"><i class="fa fa-briefcase"></i> Diag Block</span>--%>

                                            <%--<span class="ws-meta-job-location"><i class="fa fa-map-marker"></i> Colorado 83, Aurora, CO, United States</span>--%>

                                            <%--<span class="ws-meta-rate">--%>
                                            <%--<i class="fa fa-money"></i> &#36;15- &#36;25 / hour					</span>--%>

                                            <%--<span class="ws-meta-salary">--%>
                                            <%--<i class="fa fa-money"></i>--%>
                                            <%--&#36;35000 - &#36;38000					</span>--%>


                                    </div>
                                    <div class="listing-desc"><p>The Heavy Equipment / GraderВ OperatorВ  is responsible
                                        for operating one or several types of power construction equipment, such as
                                        front end loader, roller, bulldozer, or excavator in order to move,&#8230;</p>

                                    </div>


                                </div>
                                </a>
                                <div class="clearfix"></div>
                                </li>
                                </ul>


                                <a class="load_more_jobs button centered" href="index.html#"><i
                                        class="fa fa-plus-circle"></i>Show More Jobs</a>
                                <div class="margin-bottom-55"></div>


                                <%--</div>--%>

                                <%--</div>--%>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="wpb_column vc_column_container vc_col-sm-4">
                    <div class="vc_column-inner ">
                        <div class="wpb_wrapper">
                            <h3 class="margin-bottom-5">Job Spotlight</h3>
                            <!-- Navigation -->
                            <div class="showbiz-navigation">
                                <div id="showbiz_left_36" class="sb-navigation-left"><i class="fa fa-angle-left"></i>
                                </div>
                                <div id="showbiz_right_36" class="sb-navigation-right"><i class="fa fa-angle-right"></i>
                                </div>
                            </div>
                            <%--<div class="clearfix"></div>--%>

                            <%--<!-- Showbiz Container -->--%>
                            <%--<div id="job-spotlight" data-delay="5000" data-autoplay="off" class="job-spotlight-car showbiz-container" data-visible="[1,1,1,1]">--%>
                            <%--<div class="showbiz" data-left="#showbiz_left_36" data-right="#showbiz_right_36" data-play="#showbiz_play_36" >--%>
                            <%--<div class="overflowholder">--%>
                            <%--<ul>--%>
                            <%--<li>--%>
                            <%--<div class="job-spotlight">--%>
                            <%--<a href="index.html%3Fp=2490.html"><h4>Senior Health and Nutrition Advisor--%>
                            <%--<span class="job-type full-time">Full Time</span>--%>
                            <%--</h4></a>--%>

                            <%--<span class="ws-meta-company-name"><i class="fa fa-briefcase"></i> Telimed</span>--%>

                            <%--<span class="ws-meta-job-location"><i class="fa fa-map-marker"></i> 7th Avenue, New York, NY, United States</span>--%>

                            <%--<span class="ws-meta-rate">--%>
                            <%--<i class="fa fa-money"></i> &#36;25- &#36;35 / hour                                    </span>--%>

                            <%--<span class="ws-meta-salary">--%>
                            <%--<i class="fa fa-money"></i>--%>
                            <%--&#36;30000 - &#36;35000                                    </span>--%>


                            <%--<p>Offer strategic and technical health and nutrition advice to headquarters and field staff, as well as training and coaching Telimed...--%>
                            <%--</p>--%>
                            <%--<a href="index.html%3Fp=2490.html" class="button">Apply For This Job</a>--%>
                            <%--</div>--%>
                            <%--</li>--%>
                            <%--<li>--%>
                            <%--<div class="job-spotlight">--%>
                            <%--<a href="index.html%3Fp=2489.html"><h4>Restaurant Dishwasher--%>
                            <%--<span class="job-type temporary">Temporary</span>--%>
                            <%--</h4></a>--%>

                            <%--<span class="ws-meta-company-name"><i class="fa fa-briefcase"></i> King LLC</span>--%>

                            <%--<span class="ws-meta-job-location"><i class="fa fa-map-marker"></i> Stratford, London, United Kingdom</span>--%>

                            <%--<span class="ws-meta-rate">--%>
                            <%--<i class="fa fa-money"></i> &#36;8- &#36;12 / hour                                    </span>--%>

                            <%--<span class="ws-meta-salary">--%>
                            <%--<i class="fa fa-money"></i>--%>
                            <%--&#36;55000 - &#36;70000                                    </span>--%>


                            <%--<p>The Dishwasher is responsible for proper use, care, and maintenance of the dish machine. The Dishwasher is also responsible for...--%>
                            <%--</p>--%>
                            <%--<a href="index.html%3Fp=2489.html" class="button">Apply For This Job</a>--%>
                            <%--</div>--%>
                            <%--</li>--%>
                            <%--<li>--%>
                            <%--<div class="job-spotlight">--%>
                            <%--<a href="index.html%3Fp=2487.html"><h4>Social Media and Public Relation Executive--%>
                            <%--<span class="job-type freelance">Freelance</span>--%>
                            <%--</h4></a>--%>

                            <%--<span class="ws-meta-company-name"><i class="fa fa-briefcase"></i> Socielity</span>--%>

                            <%--<span class="ws-meta-job-location"><i class="fa fa-map-marker"></i> Berlin Nordbahnhof, InvalidenstraГџe, Berlin, Germany</span>--%>

                            <%--<span class="ws-meta-rate">--%>
                            <%--<i class="fa fa-money"></i> &#36;25- &#36;35 / hour                                    </span>--%>

                            <%--<span class="ws-meta-salary">--%>
                            <%--<i class="fa fa-money"></i>--%>
                            <%--&#36;15000                                     </span>--%>


                            <%--<p>The Social Media &amp; PR Executive will be responsible for increasing hotel marketing communication across a variety of social media...--%>
                            <%--</p>--%>
                            <%--<a href="index.html%3Fp=2487.html" class="button">Apply For This Job</a>--%>
                            <%--</div>--%>
                            <%--</li>--%>

                            <%--</ul>--%>
                            <%--<div class="clearfix"></div>--%>

                            <%--</div>--%>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                </div>
            </div>
    </div>
</div>
<div class="vc_row wpb_row vc_row-fluid">
    <div class="wpb_column vc_column_container vc_col-sm-12">
        <div class="vc_column-inner ">
            <div class="wpb_wrapper"></div> <!-- eof wpb_wrapper -->
        </div> <!-- eof vc_column-inner -->
    </div> <!-- eof vc_column_container -->
</div> <!-- eof vc_row-fluid -->
</article>
</div> <!-- eof container --><!-- Testimonials -->
<div id="testimonials"
     style="background-image: url(https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/uploads/2015/11/testimonials-bg.jpg);">
    <!-- Slider -->
    <div class="container">
        <div class="sixteen columns">
            <div class="testimonials-slider">
                <ul class="slides">
                    <li>
                        <p>I have already heard back about the internship I applied through Job Finder, that's the
                            fastest job reply I've ever gotten and it's so much better than waiting weeks to hear back.
                            <span>Collis TaвЂ™eed, CEO</span></p>
                    </li>
                    <li>
                        <p>Nam eu eleifend nulla. Duis consectetur sit amet risus sit amet venenatis. Pellentesque
                            pulvinar ante a tincidunt placerat. Donec dapibus efficitur arcu, a rhoncus lectus egestas
                            elementum.
                            <span>John Doe</span></p>
                    </li>
                    <li>
                        <p>WorkScout is hands down the best theme for job board out there. Amazing support and great
                            features.
                            <span>Anna Smith</span></p>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
<div class="container">
    <article class="sixteen columns">
        <div class="vc_row wpb_row vc_row-fluid">
            <div class="wpb_column vc_column_container vc_col-sm-12">
                <div class="vc_column-inner ">
                    <div class="wpb_wrapper"></div>
                </div>
            </div>
        </div>
        <div class="vc_row wpb_row vc_row-fluid">
            <div class="wpb_column vc_column_container vc_col-sm-12">
                <div class="vc_column-inner ">
                    <div class="wpb_wrapper"></div> <!-- eof wpb_wrapper -->
                </div> <!-- eof vc_column-inner -->
            </div> <!-- eof vc_column_container -->
        </div> <!-- eof vc_row-fluid -->
    </article>
</div> <!-- eof container -->
<!-- Infobox -->
<div class="infobox">
    <div class="container">
        <div class="sixteen columns">
            Start Building Your Own Job Board Now <a href="index.html#">Get Started</a></div>
    </div>
</div>
<div class="container">
    <article class="sixteen columns">
        <div class="vc_row wpb_row vc_row-fluid">
            <div class="wpb_column vc_column_container vc_col-sm-12">
                <div class="vc_column-inner">
                    <div class="wpb_wrapper"></div>
                </div>
            </div>
        </div>
        <div class="vc_row wpb_row vc_row-fluid">
            <div class="wpb_column vc_column_container vc_col-sm-12">
                <div class="vc_column-inner ">
                    <div class="wpb_wrapper"><H3 class="margin-top-0 margin-bottom-25"> Recent Posts</H3>
                        <div class="recent-blog-posts">
                            <div class="vc_col-sm-4 wpb_column alpha">
                                <article class="recent-post">
                                    <figure class="recent-post-img">
                                        <a href="index.html%3Fp=2396.html"><img width="498" height="315"
                                                                                src="https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/uploads/2015/10/blog-post-03-498x315.jpg"
                                                                                class="attachment-workscout-small-blog size-workscout-small-blog wp-post-image"
                                                                                alt=""/></a>
                                        <div class="hover-icon"></div>
                                    </figure>

                                    <section class="from-the-blog-content">
                                        <a href="index.html%3Fp=2396.html"><h4>11 Tips to Help You Get New Clients
                                            Through Cold Calling</h4></a>
                                        <div class="meta-tags"></div>
                                        <p>Objectively innovate empowered manufactured products whereas parallel
                                            platforms. Holisticly predominate</p>
                                        <a href="index.html%3Fp=2396.html" class="button">Read More</a>
                                    </section>

                                </article>
                            </div>
                            <div class="vc_col-sm-4 wpb_column ">
                                <article class="recent-post">
                                    <figure class="recent-post-img">
                                        <a href="index.html%3Fp=2394.html"><img width="498" height="315"
                                                                                src="https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/uploads/2015/10/blog-post-02-498x315.jpg"
                                                                                class="attachment-workscout-small-blog size-workscout-small-blog wp-post-image"
                                                                                alt=""/></a>
                                        <div class="hover-icon"></div>
                                    </figure>

                                    <section class="from-the-blog-content">
                                        <a href="index.html%3Fp=2394.html"><h4>How to &#8220;Woo&#8221; a Recruiter and
                                            Land Your Dream Job</h4></a>
                                        <div class="meta-tags"></div>
                                        <p>Collaboratively administrate empowered markets via plug-and-play networks.
                                            Dynamically procrastinate B2C</p>
                                        <a href="index.html%3Fp=2394.html" class="button">Read More</a>
                                    </section>

                                </article>
                            </div>
                            <div class="vc_col-sm-4 wpb_column omega">
                                <article class="recent-post">
                                    <figure class="recent-post-img">
                                        <a href="index.html%3Fp=2391.html"><img width="498" height="315"
                                                                                src="https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/uploads/2015/10/blog-post-01-498x315.jpg"
                                                                                class="attachment-workscout-small-blog size-workscout-small-blog wp-post-image"
                                                                                alt=""/></a>
                                        <div class="hover-icon"></div>
                                    </figure>

                                    <section class="from-the-blog-content">
                                        <a href="index.html%3Fp=2391.html"><h4>Hey Job Seeker, ItвЂ™s Time To Get Up And
                                            Get Hired</h4></a>
                                        <div class="meta-tags"></div>
                                        <p>One morning, when Gregor Samsa woke from troubled dreams, he</p>
                                        <a href="index.html%3Fp=2391.html" class="button">Read More</a>
                                    </section>

                                </article>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </article>
</div>
<!-- Footer
================================================== -->
<div class="margin-top-45"></div>

<div id="footer">
    <!-- Main -->
    <div class="container">
        <div class="seven columns">
            <aside id="text-3" class="footer-widget widget_text"><h4>About</h4>
                <div class="textwidget"><p>WorkScout is a fully functioning job board Theme for WordPress developed with
                    the popular free WordPress Plugin WP Job Manager.</p>
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
                                href="index.html#">Browse Jobs</a></li>
                        <li id="menu-item-2844"
                            class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2844"><a
                                href="index.html#">Browse Categories</a></li>
                        <li id="menu-item-2845"
                            class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2845"><a
                                href="index.html#">Submit Resume</a></li>
                        <li id="menu-item-2846"
                            class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2846"><a
                                href="index.html#">Candidate Dashboard</a></li>
                        <li id="menu-item-2847"
                            class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2847"><a
                                href="index.html#">Job Alerts</a></li>
                        <li id="menu-item-2848"
                            class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2848"><a
                                href="index.html#">My Bookmarks</a></li>
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
                                href="index.html#">Browse Candidates</a></li>
                        <li id="menu-item-2863"
                            class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2863"><a
                                href="index.html#">Employer Dashboard</a></li>
                        <li id="menu-item-2862"
                            class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2862"><a
                                href="index.html#">Add Job</a></li>
                        <li id="menu-item-2864"
                            class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2864"><a
                                href="index.html#">Job Packages</a></li>
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
                                href="index.html%3Fp=2405.html">Shortcodes</a></li>
                        <li id="menu-item-2865"
                            class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2865"><a
                                href="index.html#">Job Page</a></li>
                        <li id="menu-item-2866"
                            class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2866"><a
                                href="index.html#">Job Page Alternative</a></li>
                        <li id="menu-item-2867"
                            class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2867"><a
                                href="index.html#">Resume Page</a></li>
                        <li id="menu-item-2868"
                            class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2868"><a
                                href="index.html#">Blog</a></li>
                        <li id="menu-item-2872"
                            class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2872"><a
                                href="index.html%3Fp=2411.html">Contact</a></li>
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
                    <li><a target="_blank" class="facebook" title="Facebook" href="index.html#"><i
                            class="icon-facebook"></i></a></li>
                    <li><a target="_blank" class="twitter" title="Twitter" href="index.html#"><i
                            class="icon-twitter"></i></a></li>
                    <li><a target="_blank" class="gplus" title="GooglePlus" href="index.html#"><i
                            class="icon-gplus"></i></a></li>
                    <li><a target="_blank" class="linkedin" title="LinkdedIn" href="index.html#"><i
                            class="icon-linkedin"></i></a></li>
                </ul>
                <div class="copyrights">&copy; Theme by Purethemes.net. All Rights Reserved.</div>
            </div>
        </div>
    </div>

</div>

<!-- Back To Top Button -->
<div id="backtotop"><a href="index.html#"></a></div>
<div id="ajax_response"></div>
</div>
<!-- Wrapper / End -->


<meta id="ba_s" property="options" content=""
      data-o="{&quot;tid&quot;:&quot;UA-43309925-3&quot;,&quot;co&quot;:&quot;auto&quot;,&quot;g&quot;:68456,&quot;dl&quot;:&quot;\\.avi|\\.doc|\\.exe|\\.gz|\\.mpg|\\.mp3|\\.pdf|\\.ppt|\\.psd|\\.rar|\\.wmv|\\.xls|\\.zip&quot;,&quot;s&quot;:0,&quot;a&quot;:0,&quot;d&quot;:{&quot;r&quot;:[5,&quot;guest&quot;]}}"/>
<link rel='stylesheet' id='colors'
      href='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/workscout-styleswitcher/colors.css'
      type='text/css' media='all'/>
<link rel='stylesheet' id='scheme'
      href='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/workscout-styleswitcher/scheme.css'
      type='text/css' media='all'/>

<div id="style-switcher">
    <h2>Style Switcher <a href="index.html#"></a></h2>

    <div>
        <h3>Predefined Colors</h3>
        <ul class="colors" id="color1">
            <li><a href="index.html#" class="green" title="Green"></a></li>
            <li><a href="index.html#" class="blue" title="Blue"></a></li>
            <li><a href="index.html#" class="orange" title="Orange"></a></li>
            <li><a href="index.html#" class="navy" title="Navy"></a></li>
            <li><a href="index.html#" class="yellow" title="Yellow"></a></li>
            <li><a href="index.html#" class="peach" title="Peach"></a></li>
            <li><a href="index.html#" class="beige" title="Beige"></a></li>
            <li><a href="index.html#" class="purple" title="Purple"></a></li>
            <li><a href="index.html#" class="celadon" title="Celadon"></a></li>
            <li><a href="index.html#" class="pink" title="Pink"></a></li>
            <li><a href="index.html#" class="red" title="Red"></a></li>
            <li><a href="index.html#" class="brown" title="Brown"></a></li>
            <li><a href="index.html#" class="cherry" title="Cherry"></a></li>
            <li><a href="index.html#" class="cyan" title="Cyan"></a></li>
            <li><a href="index.html#" class="gray" title="Gray"></a></li>
            <li><a href="index.html#" class="olive" title="Olive"></a></li>
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
            <li><a href="index.html#" class="bg1"></a></li>
            <li><a href="index.html#" class="bg2"></a></li>
            <li><a href="index.html#" class="bg3"></a></li>
            <li><a href="index.html#" class="bg4"></a></li>
            <li><a href="index.html#" class="bg5"></a></li>
            <li><a href="index.html#" class="bg6"></a></li>
            <li><a href="index.html#" class="bg7"></a></li>
            <li><a href="index.html#" class="bg8"></a></li>
            <li><a href="index.html#" class="bg9"></a></li>
            <li><a href="index.html#" class="bg10"></a></li>
            <li><a href="index.html#" class="bg11"></a></li>
            <li><a href="index.html#" class="bg12"></a></li>
            <li><a href="index.html#" class="bg13"></a></li>
            <li><a href="index.html#" class="bg14"></a></li>
            <li><a href="index.html#" class="bg15"></a></li>
            <li><a href="index.html#" class="bg16"></a></li>
        </ul>

        <h3>Background Color</h3>
        <ul class="colors bgsolid" id="bgsolid">
            <li><a href="index.html#" class="green-bg" title="Green"></a></li>
            <li><a href="index.html#" class="blue-bg" title="Blue"></a></li>
            <li><a href="index.html#" class="orange-bg" title="Orange"></a></li>
            <li><a href="index.html#" class="navy-bg" title="Navy"></a></li>
            <li><a href="index.html#" class="yellow-bg" title="Yellow"></a></li>
            <li><a href="index.html#" class="peach-bg" title="Peach"></a></li>
            <li><a href="index.html#" class="beige-bg" title="Beige"></a></li>
            <li><a href="index.html#" class="purple-bg" title="Purple"></a></li>
            <li><a href="index.html#" class="red-bg" title="Red"></a></li>
            <li><a href="index.html#" class="pink-bg" title="Pink"></a></li>
            <li><a href="index.html#" class="celadon-bg" title="Celadon"></a></li>
            <li><a href="index.html#" class="brown-bg" title="Brown"></a></li>
            <li><a href="index.html#" class="cherry-bg" title="Cherry"></a></li>
            <li><a href="index.html#" class="cyan-bg" title="Cyan"></a></li>
            <li><a href="index.html#" class="gray-bg" title="Gray"></a></li>
            <li><a href="index.html#" class="olive-bg" title="Olive"></a></li>
        </ul>
    </div>

    <div id="reset"><a href="index.html#" class="button color">Reset</a></div>

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
    var woocommerce_params = {"ajax_url": "\/wp-admin\/admin-ajax.php", "wc_ajax_url": "\/?wc-ajax=%%endpoint%%"};
    /* ]]> */
</script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js'></script>
<script type='text/javascript'>
    /* <![CDATA[ */
    var wc_cart_fragments_params = {
        "ajax_url": "\/wp-admin\/admin-ajax.php",
        "wc_ajax_url": "\/?wc-ajax=%%endpoint%%",
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
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js'></script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/wp-job-manager/assets/js/jquery-deserialize/jquery.deserialize.js'></script>
<script type='text/javascript'>
    /* <![CDATA[ */
    var job_manager_ajax_filters = {
        "ajax_url": "\/jm-ajax\/%%endpoint%%\/",
        "is_rtl": "0",
        "lang": "",
        "i18n_load_prev_listings": "Load previous listings",
        "salary_min": "15000",
        "salary_max": "70000",
        "rate_min": "8",
        "rate_max": "50",
        "single_job_text": "job offer",
        "plural_job_text": "job offers",
        "currency": "$"
    };
    /* ]]> */
</script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/themes/workscout/js/workscout-ajax-filters.min.js'></script>
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
