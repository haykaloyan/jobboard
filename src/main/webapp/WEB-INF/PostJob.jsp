<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: levon
  Date: 3/1/18
  Time: 12:07 PM
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

    <title>Post a Job &#8211; WorkScout</title>
    <link rel='dns-prefetch' href='https://maps.google.com/'/>
    <link rel='dns-prefetch' href='https://fonts.googleapis.com/'/>
    <link rel='dns-prefetch' href='https://s.w.org/'/>
    <link rel="alternate" type="application/rss+xml" title="WorkScout &raquo; Feed" href="../feed/index.html"/>
    <link rel="alternate" type="application/rss+xml" title="WorkScout &raquo; Comments Feed"
          href="../comments/feed/index.html"/>
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
    <link rel='stylesheet' id='wp-job-manager-job-submission-css'
          href='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/wp-job-manager/assets/css/job-submission.css'
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
            "wc_ajax_url": "\/post-a-job\/?wc-ajax=%%endpoint%%",
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
    <link rel='https://api.w.org/' href='../wp-json/index.html'/>
    <link rel="EditURI" type="application/rsd+xml" title="RSD" href="../xmlrpc.php%3Frsd"/>
    <link rel="wlwmanifest" type="application/wlwmanifest+xml" href="../wp-includes/wlwmanifest.xml"/>
    <link rel="canonical" href="../index.html%3Fp=2869.html"/>
    <link rel='shortlink' href='../index.html%3Fp=2869.html'/>
    <link rel="alternate" type="application/json+oembed"
          href="../wp-json/oembed/1.0/embed%3Furl=https%253A%252F%252Fworkscout.in%252Fpost-a-job%252F"/>
    <link rel="alternate" type="text/xml+oembed"
          href="../wp-json/oembed/1.0/embed%3Furl=https%253A%252F%252Fworkscout.in%252Fpost-a-job%252F&amp;format=xml"/>
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
<body class="page-template-default page page-id-2869 fullwidth group-blog workscout wpb-js-composer js-comp-ver-5.1 vc_responsive">
<div id="wrapper">

    <header class="default sticky-header" id="main-header">
        <div class="container">
            <div class="sixteen columns">

                <!-- Logo -->
                <div id="logo">
                    <a href="/home_employer" title="WorkScout" rel="home"><img
                            src="https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/uploads/2016/10/logo.svg"
                            data-rjs="https://workscout.in/wp-content/uploads/2016/10/logo.svg" alt="WorkScout"/></a>
                </div>

                <!-- Menu -->

                <nav id="navigation" class="menu">

                    <ul id="responsive" class="menu">
                        <li id="menu-item-2876"
                            class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home menu-item-has-children menu-item-2876">
                            <a href="/home_employer">Home</a>

                        </li>
                        <li id="menu-item-2855"
                            class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2855">
                            <a href="../index.html%3Fp=2869.html#">Pages</a>
                            <ul class="sub-menu">
                                <li id="menu-item-2856"
                                    class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2856"><a
                                        href="../job/grader-operator/index.html">Job Page</a></li>
                                <li id="menu-item-2857"
                                    class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2857"><a
                                        href="../job/restaurant-team-member-crew/index.html">Job Page Alternative</a>
                                </li>
                                <li id="menu-item-2858"
                                    class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2858"><a
                                        href="../resume/john-smith/index.html">Resume Page</a></li>
                                <li id="menu-item-2881"
                                    class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2881"><a
                                        href="../index.html%3Fp=2405.html">Shortcodes</a></li>
                                <li id="menu-item-2893"
                                    class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2893"><a
                                        href="../index.html%3Fp=2532.html">Pricing Tables</a></li>
                                <li id="menu-item-2892"
                                    class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2892"><a
                                        href="../index.html%3Fp=2411.html">Contact</a></li>
                            </ul>
                        </li>
                        <li id="menu-item-2859"
                            class="menu-item menu-item-type-custom menu-item-object-custom current-menu-ancestor current-menu-parent menu-item-has-children menu-item-2860 ">
                            <a href="/PostJob">Post a Job</a>
                            <%--<ul class="sub-menu">--%>
                            <%--<li id="menu-item-2882" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2882"><a href="../index.html%3Fp=2871.html">Browse Jobs</a></li>--%>
                            <%--<li id="menu-item-8503" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8503"><a href="../index.html%3Fp=8502.html">Browse Jobs With Map</a></li>--%>
                            <%--<li id="menu-item-2883" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2883"><a href="../index.html%3Fp=2416.html">Browse Categories</a></li>--%>
                            <%--<li id="menu-item-2955" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2955"><a href="../index.html%3Fp=2954.html">Browse Companies</a></li>--%>
                            <%--<li id="menu-item-2884" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2884"><a href="../index.html%3Fp=13.html">Submit Resume</a></li>--%>
                            <%--<li id="menu-item-2885" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2885"><a href="../index.html%3Fp=14.html">Candidate Dashboard</a></li>--%>
                            <%--<li id="menu-item-2886" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2886"><a href="../index.html%3Fp=2421.html">Job Alerts</a></li>--%>
                            <%--<li id="menu-item-2891" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2891"><a href="../index.html%3Fp=2565.html">My Bookmarks</a></li>--%>
                            <%--</ul>--%>
                        </li>
                        <li id="menu-item-2860"
                            class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2859 ">
                            <a href="/#">For Employers</a>
                            <ul class="sub-menu">
                                <li id="menu-item-2889"
                                    class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2889"><a
                                        href="../resumes/index.html">Browse Candidates</a></li>
                                <li id="menu-item-2887"
                                    class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2887"><a
                                        href="../index.html%3Fp=2870.html">Employer Dashboard</a></li>
                            </ul>
                        </li>
                        <li id="menu-item-2890"
                            class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2890"><a
                                href="../blog/index.html">Blog</a></li>
                    </ul>


                    <ul class="float-right">
                        <li><a href="/my_accaunt/user_page_employer"><i class="fa fa-sign-out"></i> User Page</a></li>
                        <li><a href="/logout" class="small-dialog popup-with-zoom-anim"><i class="fa fa-lock"></i> Log
                            Out</a></li>
                    </ul>

                    <%--<div id="signup-dialog" class="small-dialog zoom-anim-dialog mfp-hide apply-popup woocommerce-signup-popup">--%>
                    <%--<div class="small-dialog-headline">--%>
                    <%--<h2>Sign Up</h2>--%>
                    <%--</div>--%>
                    <%--<div class="small-dialog-content woo-reg-box">--%>
                    <%--<form method="post" class="register workscout_form">--%>


                    <%--<p class="form-row form-row-wide">--%>
                    <%--<label for="reg_email">Email address <span class="required">*</span>--%>
                    <%--<i class="ln ln-icon-Mail"></i><input type="email" class="input-text" name="email" id="reg_email" value="" />--%>
                    <%--</label>--%>
                    <%--</p>--%>


                    <%--<!-- Spam Trap -->--%>
                    <%--<div style="left: -999em; position: absolute;"><label for="trap">Anti-spam</label><input type="text" name="email_2" id="trap" tabindex="-1" /></div>--%>

                    <%--<label for="user_email">I&#039;m looking..</label><select name="role" class="input chosen-select"><option value="employer">..to hire</option><option value="candidate">.. for a job</option></select>--%>
                    <%--<p class="form-row">--%>
                    <%--<input type="hidden" id="_wpnonce" name="_wpnonce" value="508d9bacad" /><input type="hidden" name="_wp_http_referer" value="/post-a-job/" />                    <input type="submit" class="button" name="register" value="Register" />--%>
                    <%--</p>--%>


                    <%--</form>--%>

                    <%--</div>--%>
                    <%--</div>--%>
                    <%--<div id="login-dialog" class="small-dialog zoom-anim-dialog mfp-hide apply-popup woocommerce-login-popup">--%>
                    <%--<div class="small-dialog-headline">--%>
                    <%--<h2>Login</h2>--%>
                    <%--</div>--%>
                    <%--<div class="small-dialog-content woo-reg-box">--%>
                    <%--<form method="post" class="login workscout_form">--%>


                    <%--<p class="form-row form-row-wide">--%>
                    <%--<label for="username">Username or email address <span class="required">*</span>--%>
                    <%--<i class="ln ln-icon-Male"></i><input type="text" class="input-text" name="username" id="username" value="" />--%>
                    <%--</label>--%>
                    <%--</p>--%>
                    <%--<p class="form-row form-row-wide">--%>
                    <%--<label for="password">Password <span class="required">*</span>--%>
                    <%--<i class="ln ln-icon-Lock-2"></i><input class="input-text" type="password" name="password" id="password" />--%>
                    <%--</label>--%>
                    <%--</p>--%>


                    <%--<p class="form-row">--%>
                    <%--<input type="hidden" id="_wpnonce" name="_wpnonce" value="d1255cd726" /><input type="hidden" name="_wp_http_referer" value="/post-a-job/" />                    <input type="submit" class="button" name="login" value="Login" />--%>
                    <%--<label for="rememberme" class="inline">--%>
                    <%--<input name="rememberme" type="checkbox" id="rememberme" value="forever" /> Remember me                    </label>--%>
                    <%--</p>--%>
                    <%--<p class="lost_password">--%>
                    <%--<a href="../my-account/lost-password/index.html">Lost your password?</a>--%>
                    <%--</p>--%>


                    <%--</form>--%>

                    <%--</div>--%>
                    <%--</div>--%>

                </nav>

                <!-- Navigation -->
                <%--<div id="mobile-navigation">--%>
                    <%--<a href="../index.html%3Fp=2869.html#menu" class="menu-trigger"><i--%>
                            <%--class="fa fa-reorder"></i>Menu</a>--%>
                <%--</div>--%>

            </div>
        </div>
    </header>
    <div class="clearfix"></div>
    <!-- Titlebar
    ================================================== -->
    <!-- Titlebar
    ================================================== -->

    <div id="titlebar" class="single submit-page">
        <div class="container">

            <div class="sixteen columns">
                <h2><i class="fa fa-plus-circle"></i> Post a Job</h2>
            </div>

        </div>
    </div>

    <div class="container full-width">
        <article id="post-2869" class="sixteen columns post-2869 page type-page status-publish hentry">
            <div class="submit-page">


                <%--<fieldset>--%>
                <%--<div class="notification notice closeable margin-bottom-40">--%>

                <%--<p><span>Have an account?</span>--%>


                <%--If you don&rsquo;t have an account you can create one below by entering your email address/username. Your account details will be confirmed via email.--%>
                <%--</p>--%>
                <%--<a class="button" href="../index.html%3Fp=19.html">Sign in</a>--%>
                <%--</div>--%>
                <%--</fieldset>--%>
                <%--<fieldset class="form">--%>
                <%--<label>Your email </label>--%>
                <%--<div class="field">--%>
                <%--<input type="email" class="input-text" name="create_account_email" id="account_email" placeholder="" value="" />--%>
                <%--</div>--%>
                <%--</fieldset>--%>


                <!-- Job Information Fields -->
                <spring:form action="/PreviewJob" modelAttribute="job" method="post" id="submit-job-form"
                             class="job-manager-form" enctype="multipart/form-data">

                <fieldset class="form fieldset-job_title">
                    <label for="job_title">Job Title</label>
                    <div class="field required-field">
                        <spring:input type="text" class="input-text" title="jon_title" id="job_title" placeholder=""
                                      value="" maxlength="" path="title" required=""/>
                    </div>
                </fieldset>
                <fieldset class="form fieldset-job_location">
                    <label for="company_website">Location </label>
                    <div class="field ">
                        <spring:input type="text" class="input-text" title="job_location" id="company_website"
                                      placeholder="e.g. &quot;London&quot;" maxlength="" path="location"/>
                    </div>
                </fieldset>
                <fieldset class="form fieldset-job_type">
                    <label for="job_type">Job type</label>
                    <div class="field required-field">
                        <spring:select name='job_type[]' id='job_type' class='job-manager-category-dropdown '
                                       multiple='multiple' data-placeholder='Choose job type&hellip;'
                                       data-no_results_text='No results match' data-multiple_text='Select Some Options'
                                       path="jobtype">
                            <option class="level-0" value="FREELANCE">FREELANCE</option>
                            <option class="level-0" value="FULL-TIME" selected="selected">Full Time</option>
                            <option class="level-0" value="INTERSHIP">Internship</option>
                            <option class="level-0" value="PART-TIME">Part Time</option>
                            <option class="level-0" value="TEMPORARY">Temporary</option>
                        </spring:select>
                    </div>
                </fieldset>
                <fieldset class="form fieldset-job_category">
                    <label for="job_category">Job category</label>
                    <div class="field required-field">
                        <spring:select name='job_category[]' id='job_category' class='job-manager-category-dropdown '
                                       multiple='multiple' data-placeholder='Choose a category&hellip;'
                                       data-no_results_text='No results match' data-multiple_text='Select Some Options'
                                       path="category">
                            <c:forEach items="${categories}" var="ctg">
                                <spring:option class="level-0" value="${ctg}">${ctg.categoryname}</spring:option>
                            </c:forEach>
                            <%--<option class="level-0" value="124">Automotive Jobs</option>--%>
                            <%--<option class="level-0" value="132">Construction / Facilities</option>--%>
                            <%--<option class="level-0" value="137">Design, Art &amp; Multimedia</option>--%>
                            <%--<option class="level-1" value="172">&nbsp;&nbsp;&nbsp;Adobe Photoshop</option>--%>
                            <%--<option class="level-1" value="173">&nbsp;&nbsp;&nbsp;Animation</option>--%>
                            <%--<option class="level-1" value="174">&nbsp;&nbsp;&nbsp;Design</option>--%>
                            <%--<option class="level-1" value="145">&nbsp;&nbsp;&nbsp;Graphic Design</option>--%>
                            <%--<option class="level-1" value="147">&nbsp;&nbsp;&nbsp;Illustration</option>--%>
                            <%--<option class="level-1" value="150">&nbsp;&nbsp;&nbsp;Logo Design</option>--%>
                            <%--<option class="level-1" value="168">&nbsp;&nbsp;&nbsp;Video</option>--%>
                            <%--<option class="level-0" value="140">Education Training</option>--%>
                            <%--<option class="level-0" value="146">Healthcare</option>--%>
                            <%--<option class="level-0" value="157">Restaurant / Food Service</option>--%>
                            <%--<option class="level-0" value="159">Sales &amp; Marketing</option>--%>
                            <%--<option class="level-1" value="175">&nbsp;&nbsp;&nbsp;Display Advertising</option>--%>
                            <%--<option class="level-1" value="176">&nbsp;&nbsp;&nbsp;Email Marketing</option>--%>
                            <%--<option class="level-1" value="177">&nbsp;&nbsp;&nbsp;Lead Generation</option>--%>
                            <%--<option class="level-1" value="178">&nbsp;&nbsp;&nbsp;Market &amp; Customer Research</option>--%>
                            <%--<option class="level-1" value="179">&nbsp;&nbsp;&nbsp;Marketing Strategy</option>--%>
                            <%--<option class="level-1" value="180">&nbsp;&nbsp;&nbsp;Public Relations</option>--%>
                            <%--<option class="level-0" value="165">Telecommunications</option>--%>
                            <%--<option class="level-0" value="167">Transportation / Logistics</option>--%>
                        </spring:select>

                    </div>
                        <%--</fieldset>--%>
                        <%--<fieldset class="form fieldset-job_tags">--%>
                        <%--<label for="job_tags">Job tags <small>(optional)</small></label>--%>
                        <%--<div class="field ">--%>
                        <%--<input type="text" class="input-text" name="job_tags" id="job_tags" placeholder="e.g. PHP, Social Media, Management" value="" maxlength=""  />--%>
                        <%--<small class="description">Comma separate tags, such as required skills or technologies, for this job.</small>				</div>--%>
                        <%--</fieldset>--%>
                    <fieldset class="form fieldset-job_description">
                        <label for="job_description">Description</label>
                        <div class="field required-field">
                            <div id="wp-job_description-wrap" class="wp-core-ui wp-editor-wrap html-active">
                                <link rel='stylesheet' id='dashicons-css'
                                      href='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-includes/css/dashicons.min.css'
                                      type='text/css' media='all'/>
                                <link rel='stylesheet' id='editor-buttons-css'
                                      href='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-includes/css/editor.min.css'
                                      type='text/css' media='all'/>
                                <div id="wp-job_description-editor-container" class="wp-editor-container">
                                    <spring:textarea path="description" class="wp-editor-area" rows="8" cols="40"
                                                     name="job_description" id="job_description"/></div>
                            </div>

                        </div>
                    </fieldset>
                        <%--<fieldset class="form fieldset-application">--%>
                        <%--<label for="application">Application email/URL</label>--%>
                        <%--<div class="field required-field">--%>
                        <%--<input type="text" class="input-text" name="application" id="application" placeholder="Enter an email address or website URL" value="" maxlength="" required />--%>
                        <%--</div>--%>
                        <%--</fieldset>--%>
                    <fieldset class="form fieldset-rate_min">
                        <label for="rate_min">Minimum rate/h (&#36;)
                            <small>(optional)</small>
                        </label>
                        <div class="field ">
                            <spring:input path="minrate" type="text" class="input-text" name="rate_min" id="rate_min"
                                          placeholder="e.g. 20" value="" maxlength=""/>
                        </div>
                    </fieldset>
                    <fieldset class="form fieldset-rate_max">
                        <label for="rate_max">Maximum rate/h (&#36;)
                            <small>(optional)</small>
                        </label>
                        <div class="field ">
                            <spring:input path="maxrate" type="text" class="input-text" name="rate_max" id="rate_max"
                                          placeholder="e.g. 50" value="" maxlength=""/>
                        </div>
                    </fieldset>
                    <fieldset class="form fieldset-salary_min">
                        <label for="salary_min">Minimum Salary (&#36;)
                            <small>(optional)</small>
                        </label>
                        <div class="field ">
                            <spring:input path="minsalary" type="text" class="input-text" name="salary_min"
                                          id="salary_min" placeholder="e.g. 20000" value="" maxlength=""/>
                        </div>
                    </fieldset>
                    <fieldset class="form fieldset-salary_max">
                        <label for="salary_max">Maximum Salary (&#36;)
                            <small>(optional)</small>
                        </label>
                        <div class="field ">
                            <spring:input path="maxsalary" type="text" class="input-text" name="salary_max"
                                          id="salary_max" placeholder="e.g. 50000" value="" maxlength=""/>
                        </div>
                    </fieldset>
                        <%--<fieldset class="form fieldset-apply_link">--%>
                        <%--<label for="apply_link">External &quot;Apply for Job&quot; link <small>(optional)</small></label>--%>
                        <%--<div class="field ">--%>
                        <%--<input type="text" class="input-text" name="apply_link" id="apply_link" placeholder="http://" value="" maxlength=""  />--%>
                        <%--</div>--%>
                        <%--</fieldset>--%>
                    <fieldset class="form fieldset-header_image">
                        <label for="header_image">Header Image
                            <small>(optional)</small>
                        </label>
                        <div class="field ">

                            <label class="fake-upload-btn">
                                <div class="job-manager-uploaded-files">
                                </div>
                                <input type="file" class="input-text wp-job-manager-file-upload"
                                       data-file_types="jpg|jpeg|gif|png" name="header_image" id="header_image"
                                       placeholder=""/>
                                <div class="upload-btn"><i class="fa fa-upload"></i> Browse</div>
                            </label>


                            <small class="description">
                                The header image size should be at least 1750x425px
                            </small>
                        </div>
                    </fieldset>


                    <!-- Company Information Fields -->
                    <div class="divider"><h3>Company Details</h3></div>


                    <fieldset class="form fieldset-company_name">
                        <label for="company_name">Company name</label>
                        <div class="field required-field">
                            <spring:input path="companyname" type="text" class="input-text" name="company_name"
                                          id="company_name" placeholder="Enter the name of the company" value=""
                                          maxlength="" required=""/>
                        </div>
                    </fieldset>
                    <fieldset class="form fieldset-company_website">
                        <label for="company_website">Website
                            <small>(optional)</small>
                        </label>
                        <div class="field ">
                            <spring:input path="website" type="text" class="input-text" name="company_website"
                                          id="company_website" placeholder="http://" value="" maxlength=""/>
                        </div>
                    </fieldset>
                        <%--<fieldset class="form fieldset-company_tagline">--%>
                        <%--<label for="company_tagline">Tagline <small>(optional)</small></label>--%>
                        <%--<div class="field ">--%>
                        <%--<input type="text" class="input-text" name="company_tagline" id="company_tagline" placeholder="Briefly describe your company" value="" maxlength="64"  />--%>
                        <%--</div>--%>
                        <%--</fieldset>--%>
                        <%--<fieldset class="form fieldset-company_video">--%>
                        <%--<label for="company_video">Video <small>(optional)</small></label>--%>
                        <%--<div class="field ">--%>
                        <%--<input type="text" class="input-text" name="company_video" id="company_video" placeholder="A link to a video about your company" value="" maxlength=""  />--%>
                        <%--</div>--%>
                        <%--</fieldset>--%>
                    <fieldset class="form fieldset-company_twitter">
                        <label for="company_twitter">Facebook profile
                            <small>(optional)</small>
                        </label>
                        <div class="field ">
                            <spring:input path="fbprofile" type="text" class="input-text" name="company_twitter"
                                          id="company_twitter" placeholder="@yourcompany" value="" maxlength=""/>
                        </div>
                    </fieldset>
                    <fieldset class="form fieldset-company_logo">
                        <label for="company_logo">Logo
                            <small>(optional)</small>
                        </label>
                        <div class="field ">

                            <label class="fake-upload-btn">
                                <div class="job-manager-uploaded-files">
                                </div>
                                <input type="file" class="input-text wp-job-manager-file-upload"
                                       data-file_types="jpg|jpeg|gif|png" name="company_logo" id="company_logo"
                                       placeholder=""/>
                                <div class="upload-btn"><i class="fa fa-upload"></i> Browse</div>
                            </label>


                            <small class="description">
                                Maximum file size: 50 MB.
                            </small>
                        </div>
                    </fieldset>


                    <p class="send-btn-border">
                            <%--<input type="hidden" name="job_manager_form" value="submit-job" />--%>
                            <%--<input type="hidden" name="job_id" value="0" />--%>
                            <%--<input type="hidden" name="step" value="0" />--%>
                        <input type="submit" name="submit_job" class="button big" value="Preview"/>
                    </p>

                    </spring:form>
            </div>

            <footer class="entry-footer">
            </footer><!-- .entry-footer -->

        </article>


    </div><!-- Footer
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
                                    href="../index.html%3Fp=2869.html#">Browse Jobs</a></li>
                            <%--<li id="menu-item-2844" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2844"><a href="../index.html%3Fp=2869.html#">Browse Categories</a></li>--%>
                            <%--<li id="menu-item-2845" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2845"><a href="../index.html%3Fp=2869.html#">Submit Resume</a></li>--%>
                            <%--<li id="menu-item-2846" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2846"><a href="../index.html%3Fp=2869.html#">Candidate Dashboard</a></li>--%>
                            <%--<li id="menu-item-2847" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2847"><a href="../index.html%3Fp=2869.html#">Job Alerts</a></li>--%>
                            <%--<li id="menu-item-2848" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2848"><a href="../index.html%3Fp=2869.html#">My Bookmarks</a></li>--%>
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
                                    href="../index.html%3Fp=2869.html#">Browse Candidates</a></li>
                            <li id="menu-item-2863"
                                class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2863"><a
                                    href="../index.html%3Fp=2869.html#">Employer Dashboard</a></li>
                            <li id="menu-item-2862"
                                class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2862"><a
                                    href="../index.html%3Fp=2869.html#">Add Job</a></li>
                            <li id="menu-item-2864"
                                class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2864"><a
                                    href="../index.html%3Fp=2869.html#">Job Packages</a></li>
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
                                    href="../index.html%3Fp=2405.html">Shortcodes</a></li>
                            <li id="menu-item-2865"
                                class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2865"><a
                                    href="../index.html%3Fp=2869.html#">Job Page</a></li>
                            <li id="menu-item-2866"
                                class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2866"><a
                                    href="../index.html%3Fp=2869.html#">Job Page Alternative</a></li>
                            <li id="menu-item-2867"
                                class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2867"><a
                                    href="../index.html%3Fp=2869.html#">Resume Page</a></li>
                            <li id="menu-item-2868"
                                class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2868"><a
                                    href="../index.html%3Fp=2869.html#">Blog</a></li>
                            <li id="menu-item-2872"
                                class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2872"><a
                                    href="../index.html%3Fp=2411.html">Contact</a></li>
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
                        <li><a target="_blank" class="facebook" title="Facebook" href="../index.html%3Fp=2869.html#"><i
                                class="icon-facebook"></i></a></li>
                        <li><a target="_blank" class="twitter" title="Twitter" href="../index.html%3Fp=2869.html#"><i
                                class="icon-twitter"></i></a></li>
                        <li><a target="_blank" class="gplus" title="GooglePlus" href="../index.html%3Fp=2869.html#"><i
                                class="icon-gplus"></i></a></li>
                        <li><a target="_blank" class="linkedin" title="LinkdedIn" href="../index.html%3Fp=2869.html#"><i
                                class="icon-linkedin"></i></a></li>
                    </ul>
                    <div class="copyrights">&copy; Theme by Purethemes.net. All Rights Reserved.</div>
                </div>
            </div>
        </div>

    </div>

    <!-- Back To Top Button -->
    <div id="backtotop"><a href="../index.html%3Fp=2869.html#"></a></div>
    <div id="ajax_response"></div>
</div>
<!-- Wrapper / End -->


<meta id="ba_s" property="options" content=""
      data-o="{&quot;tid&quot;:&quot;UA-43309925-3&quot;,&quot;co&quot;:&quot;auto&quot;,&quot;g&quot;:68456,&quot;dl&quot;:&quot;\\.avi|\\.doc|\\.exe|\\.gz|\\.mpg|\\.mp3|\\.pdf|\\.ppt|\\.psd|\\.rar|\\.wmv|\\.xls|\\.zip&quot;,&quot;s&quot;:0,&quot;a&quot;:0,&quot;d&quot;:{&quot;a&quot;:[2,&quot;purethemes&quot;],&quot;y&quot;:[4,2015],&quot;r&quot;:[5,&quot;guest&quot;]}}"/>
<link rel='stylesheet' id='colors'
      href='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/workscout-styleswitcher/colors.css'
      type='text/css' media='all'/>
<link rel='stylesheet' id='scheme'
      href='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/workscout-styleswitcher/scheme.css'
      type='text/css' media='all'/>

<div id="style-switcher">
    <h2>Style Switcher <a href="../index.html%3Fp=2869.html#"></a></h2>

    <div>
        <h3>Predefined Colors</h3>
        <ul class="colors" id="color1">
            <li><a href="../index.html%3Fp=2869.html#" class="green" title="Green"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="blue" title="Blue"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="orange" title="Orange"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="navy" title="Navy"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="yellow" title="Yellow"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="peach" title="Peach"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="beige" title="Beige"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="purple" title="Purple"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="celadon" title="Celadon"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="pink" title="Pink"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="red" title="Red"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="brown" title="Brown"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="cherry" title="Cherry"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="cyan" title="Cyan"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="gray" title="Gray"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="olive" title="Olive"></a></li>
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
            <li><a href="../index.html%3Fp=2869.html#" class="bg1"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="bg2"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="bg3"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="bg4"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="bg5"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="bg6"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="bg7"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="bg8"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="bg9"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="bg10"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="bg11"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="bg12"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="bg13"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="bg14"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="bg15"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="bg16"></a></li>
        </ul>

        <h3>Background Color</h3>
        <ul class="colors bgsolid" id="bgsolid">
            <li><a href="../index.html%3Fp=2869.html#" class="green-bg" title="Green"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="blue-bg" title="Blue"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="orange-bg" title="Orange"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="navy-bg" title="Navy"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="yellow-bg" title="Yellow"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="peach-bg" title="Peach"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="beige-bg" title="Beige"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="purple-bg" title="Purple"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="red-bg" title="Red"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="pink-bg" title="Pink"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="celadon-bg" title="Celadon"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="brown-bg" title="Brown"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="cherry-bg" title="Cherry"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="cyan-bg" title="Cyan"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="gray-bg" title="Gray"></a></li>
            <li><a href="../index.html%3Fp=2869.html#" class="olive-bg" title="Olive"></a></li>
        </ul>
    </div>

    <div id="reset"><a href="../index.html%3Fp=2869.html#" class="button color">Reset</a></div>

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
        "wc_ajax_url": "\/post-a-job\/?wc-ajax=%%endpoint%%"
    };
    /* ]]> */
</script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js'></script>
<script type='text/javascript'>
    /* <![CDATA[ */
    var wc_cart_fragments_params = {
        "ajax_url": "\/wp-admin\/admin-ajax.php",
        "wc_ajax_url": "\/post-a-job\/?wc-ajax=%%endpoint%%",
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
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/wp-job-manager/assets/js/job-submission.min.js'></script>
<script type='text/javascript'>
    /* <![CDATA[ */
    var job_manager_chosen_multiselect_args = {"search_contains": "1"};
    /* ]]> */
</script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/wp-job-manager/assets/js/jquery-chosen/chosen.jquery.min.js'></script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/wp-job-manager/assets/js/term-multiselect.min.js'></script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/wp-job-manager/assets/js/jquery-fileupload/jquery.iframe-transport.js'></script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/wp-job-manager/assets/js/jquery-fileupload/jquery.fileupload.js'></script>
<script type='text/javascript'>
    /* <![CDATA[ */
    var job_manager_ajax_file_upload = {
        "ajax_url": "\/jm-ajax\/%%endpoint%%\/",
        "js_field_html_img": "<div class=\"job-manager-uploaded-file\">\t\t\t<span class=\"job-manager-uploaded-file-preview\"><img src="
        https://workscout.in/post-a-job/\&quot;\&quot;" \/> <a class=\"job-manager-remove-uploaded-file\" href="https://workscout.in/post-a-job/\&quot;#\"">[remove]<\/a><\/span>\t\t<input type=\"hidden\" class=\"input-text\" name=\"\" value=\"\" \/><\/div>","js_field_html":"<div class=\"job-manager-uploaded-file\">\t\t\t<span class=\"job-manager-uploaded-file-name\"><code><\/code> <a class=\"job-manager-remove-uploaded-file\" href="https://workscout.in/post-a-job/\&quot;#\"">[remove]<\/a><\/span>\t\t<input type=\"hidden\" class=\"input-text\" name=\"\" value=\"\" \/><\/div>","i18n_invalid_file_type":"Invalid file type. Accepted types:"};
    /* ]]> */
</script>
<script type='text/javascript'
        src='https://39sf152pf74z2negmt1gi8ik-wpengine.netdna-ssl.com/wp-content/plugins/wp-job-manager/assets/js/ajax-file-upload.min.js'></script>
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
<script type="text/javascript">
    tinyMCEPreInit = {
        baseURL: "https://workscout.in/wp-includes/js/tinymce",
        suffix: ".min",
        mceInit: {},
        qtInit: {},
        ref: {plugins: "", theme: "modern", language: ""},
        load_ext: function (url, lang) {
            var sl = tinymce.ScriptLoader;
            sl.markDone(url + '/langs/' + lang + '.js');
            sl.markDone(url + '/langs/' + lang + '_dlg.js');
        }
    };
</script>
<script type="text/javascript">
    var ajaxurl = "/wp-admin/admin-ajax.php";
    ( function () {
        var init, id, $wrap;

        if (typeof tinymce !== 'undefined') {
            if (tinymce.Env.ie && tinymce.Env.ie < 11) {
                tinymce.$('.wp-editor-wrap ').removeClass('tmce-active').addClass('html-active');
                return;
            }

            for (id in tinyMCEPreInit.mceInit) {
                init = tinyMCEPreInit.mceInit[id];
                $wrap = tinymce.$('#wp-' + id + '-wrap');

                if (( $wrap.hasClass('tmce-active') || !tinyMCEPreInit.qtInit.hasOwnProperty(id) ) && !init.wp_skip_init) {
                    tinymce.init(init);

                    if (!window.wpActiveEditor) {
                        window.wpActiveEditor = id;
                    }
                }
            }
        }

        if (typeof quicktags !== 'undefined') {
            for (id in tinyMCEPreInit.qtInit) {
                quicktags(tinyMCEPreInit.qtInit[id]);

                if (!window.wpActiveEditor) {
                    window.wpActiveEditor = id;
                }
            }
        }
    }());
</script>

</body>
</html>
