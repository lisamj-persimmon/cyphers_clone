<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- <!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>


<!DOCTYPE html>
 -->
 <head>
    <meta charset="UTF-8">
    <link rel="shortcut icon" href="/favicon.ico">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR&amp;display=swap" rel="stylesheet">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <meta name="title" property="og:title" content="사이퍼즈 서포터">
    <meta name="description" property="og:description" content="사이퍼즈 공략, 전적검색, 통계 등 유용한 정보를 제공합니다">
    <meta name="image" property="og:image" content="https://cpsp.kr/logo.png">
    <meta name="url" property="og:url" content="https://cpsp.kr">
    <meta name="keywords" property="og:keywords" content="사이퍼즈,전적검색,통계,캐릭터,사이퍼">
    <title>사이퍼즈 서포터</title>
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192" href="/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">
    <link rel="manifest" href="/manifest.json">
    <script type="text/javascript">
        var under_es6 = !1;
        Array.from || (under_es6 = !0)
    </script>
    <script src="https://polyfill.io/v3/polyfill.min.js?features=es6"></script>
    <script defer="defer" src="/static/js/main.be363c78.js"></script>
    <link href="/static/css/main.66834c0a.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="/static/css/7.b757d702.chunk.css">
    <script src="https://www.googletagmanager.com/gtag/js?l=dataLayer&amp;id=G-KVN6H7JSK3" async=""></script>
    <script charset="utf-8" data-webpack="CPSP:chunk-103" src="/static/js/103.a7d47fb7.chunk.js"></script>
    <script charset="utf-8" data-webpack="CPSP:chunk-402" src="/static/js/402.a98691ab.chunk.js"></script>
    <script charset="utf-8" data-webpack="CPSP:chunk-7" src="/static/js/7.39142ac4.chunk.js"></script>
    <style data-jss="" data-meta="MuiSvgIcon">
        .MuiSvgIcon-root {
            fill: currentcolor;
            width: 1em;
            height: 1em;
            display: inline-block;
            font-size: 1.5rem;
            transition: fill 200ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
            flex-shrink: 0;
            user-select: none;
        }

        .MuiSvgIcon-colorPrimary {
            color: rgb(66, 66, 66);
        }

        .MuiSvgIcon-colorSecondary {
            color: rgb(245, 0, 87);
        }

        .MuiSvgIcon-colorAction {
            color: rgba(0, 0, 0, 0.54);
        }

        .MuiSvgIcon-colorError {
            color: rgb(244, 67, 54);
        }

        .MuiSvgIcon-colorDisabled {
            color: rgba(0, 0, 0, 0.26);
        }

        .MuiSvgIcon-fontSizeInherit {
            font-size: inherit;
        }

        .MuiSvgIcon-fontSizeSmall {
            font-size: 1.25rem;
        }

        .MuiSvgIcon-fontSizeLarge {
            font-size: 2.1875rem;
        }
    </style>
    <style data-jss="" data-meta="MuiTouchRipple">
        .MuiTouchRipple-root {
            inset: 0px;
            z-index: 0;
            overflow: hidden;
            position: absolute;
            border-radius: inherit;
            pointer-events: none;
        }

        .MuiTouchRipple-ripple {
            opacity: 0;
            position: absolute;
        }

        .MuiTouchRipple-rippleVisible {
            opacity: 0.3;
            animation: 550ms cubic-bezier(0.4, 0, 0.2, 1) 0s 1 normal none running MuiTouchRipple-keyframes-enter;
            transform: scale(1);
        }

        .MuiTouchRipple-ripplePulsate {
            animation-duration: 200ms;
        }

        .MuiTouchRipple-child {
            width: 100%;
            height: 100%;
            display: block;
            opacity: 1;
            border-radius: 50%;
            background-color: currentcolor;
        }

        .MuiTouchRipple-childLeaving {
            opacity: 0;
            animation: 550ms cubic-bezier(0.4, 0, 0.2, 1) 0s 1 normal none running MuiTouchRipple-keyframes-exit;
        }

        .MuiTouchRipple-childPulsate {
            top: 0px;
            left: 0px;
            position: absolute;
            animation: 2500ms cubic-bezier(0.4, 0, 0.2, 1) 200ms infinite normal none running MuiTouchRipple-keyframes-pulsate;
        }

        @-webkit-keyframes MuiTouchRipple-keyframes-enter {
            0% {
                opacity: 0.1;
                transform: scale(0);
            }

            100% {
                opacity: 0.3;
                transform: scale(1);
            }
        }

        @-webkit-keyframes MuiTouchRipple-keyframes-exit {
            0% {
                opacity: 1;
            }

            100% {
                opacity: 0;
            }
        }

        @-webkit-keyframes MuiTouchRipple-keyframes-pulsate {
            0% {
                transform: scale(1);
            }

            50% {
                transform: scale(0.92);
            }

            100% {
                transform: scale(1);
            }
        }
    </style>
    <style data-jss="" data-meta="MuiButtonBase">
        .MuiButtonBase-root {
            color: inherit;
            border: 0px;
            cursor: pointer;
            margin: 0px;
            display: inline-flex;
            outline: 0px;
            padding: 0px;
            position: relative;
            align-items: center;
            user-select: none;
            border-radius: 0px;
            vertical-align: middle;
            justify-content: center;
            text-decoration: none;
            background-color: transparent;
            appearance: none;
            -webkit-tap-highlight-color: transparent;
        }

        .MuiButtonBase-root.Mui-disabled {
            cursor: default;
            pointer-events: none;
        }

        @media print {
            .MuiButtonBase-root {
                -webkit-print-color-adjust: exact;
            }
        }
    </style>
    <style data-jss="" data-meta="MuiCircularProgress">
        .MuiCircularProgress-root {
            display: inline-block;
        }

        .MuiCircularProgress-static {
            transition: transform 300ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
        }

        .MuiCircularProgress-indeterminate {
            animation: 1.4s linear 0s infinite normal none running MuiCircularProgress-keyframes-circular-rotate;
        }

        .MuiCircularProgress-determinate {
            transition: transform 300ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
        }

        .MuiCircularProgress-colorPrimary {
            color: rgb(66, 66, 66);
        }

        .MuiCircularProgress-colorSecondary {
            color: rgb(245, 0, 87);
        }

        .MuiCircularProgress-svg {
            display: block;
        }

        .MuiCircularProgress-circle {
            stroke: currentcolor;
        }

        .MuiCircularProgress-circleStatic {
            transition: stroke-dashoffset 300ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
        }

        .MuiCircularProgress-circleIndeterminate {
            animation: 1.4s ease-in-out 0s infinite normal none running MuiCircularProgress-keyframes-circular-dash;
            stroke-dasharray: 80px, 200px;
            stroke-dashoffset: 0px;
        }

        .MuiCircularProgress-circleDeterminate {
            transition: stroke-dashoffset 300ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
        }

        @-webkit-keyframes MuiCircularProgress-keyframes-circular-rotate {
            0% {
                transform-origin: 50% 50%;
            }

            100% {
                transform: rotate(360deg);
            }
        }

        @-webkit-keyframes MuiCircularProgress-keyframes-circular-dash {
            0% {
                stroke-dasharray: 1px, 200px;
                stroke-dashoffset: 0px;
            }

            50% {
                stroke-dasharray: 100px, 200px;
                stroke-dashoffset: -15px;
            }

            100% {
                stroke-dasharray: 100px, 200px;
                stroke-dashoffset: -125px;
            }
        }

        .MuiCircularProgress-circleDisableShrink {
            animation: 0s ease 0s 1 normal none running none;
        }
    </style>
    <style data-jss="" data-meta="MuiBox"></style>
    <style data-jss="" data-meta="MuiBox">
        .jss1 {
            left: 16px;
            bottom: 16px;
            z-index: 9998;
            position: fixed;
        }
    </style>
    <style data-jss="" data-meta="MuiBox">
        .jss2 {
            right: 16px;
            bottom: 16px;
            z-index: 999;
            position: fixed;
        }
    </style>
    <style data-jss="" data-meta="MuiBox">
        .jss3 {
            display: inline;
            margin-right: 8px;
        }
    </style>
    <style data-jss="" data-meta="MuiBox">
        .jss4 {
            display: inline;
            margin-right: 8px;
        }
    </style>
    <style data-jss="" data-meta="MuiBox">
        .jss5 {
            padding-left: 16px;
        }
    </style>
    <style data-jss="" data-meta="MuiBox">
        .jss6 {
            display: inline;
            margin-right: 8px;
        }
    </style>
    <style data-jss="" data-meta="MuiBox">
        .jss7 {
            display: inline;
            margin-right: 8px;
        }
    </style>
    <style data-jss="" data-meta="MuiBox">
        .jss8 {
            display: inline;
            margin-right: 8px;
        }
    </style>
    <style data-jss="" data-meta="MuiBox">
        .jss9 {
            padding-left: 16px;
        }
    </style>
    <style data-jss="" data-meta="MuiBox">
        .jss10 {
            display: inline;
            margin-right: 8px;
        }
    </style>
    <style data-jss="" data-meta="MuiBox">
        .jss11 {
            display: inline;
            margin-right: 8px;
        }
    </style>
    <style data-jss="" data-meta="MuiBox">
        .jss12 {
            padding-left: 16px;
        }
    </style>
    <style data-jss="" data-meta="MuiBox">
        .jss13 {
            display: inline;
            margin-right: 8px;
        }
    </style>
    <style data-jss="" data-meta="MuiBox">
        .jss14 {
            display: inline;
            margin-right: 8px;
        }
    </style>
    <style data-jss="" data-meta="MuiBox">
        .jss15 {
            display: inline;
            margin-right: 8px;
        }
    </style>
    <style data-jss="" data-meta="MuiBox">
        .jss16 {
            display: inline;
            margin-right: 8px;
        }
    </style>
    <style data-jss="" data-meta="MuiBox">
        .jss17 {
            display: inline;
            margin-right: 8px;
        }
    </style>
    <style data-jss="" data-meta="MuiBox">
        .jss18 {
            display: inline;
            margin-right: 8px;
        }
    </style>
    <style data-jss="" data-meta="MuiBox">
        .jss19 {
            padding-left: 16px;
        }
    </style>
    <style data-jss="" data-meta="MuiBox">
        .jss20 {
            display: inline;
            margin-right: 8px;
        }
    </style>
    <style data-jss="" data-meta="MuiBox">
        .jss21 {
            display: inline;
            margin-right: 8px;
        }
    </style>
    <style data-jss="" data-meta="MuiBox">
        .jss22 {
            display: inline;
            margin-right: 8px;
        }
    </style>
    <style data-jss="" data-meta="MuiBox">
        .jss23 {
            display: inline;
            margin-right: 8px;
        }
    </style>
    <style data-jss="" data-meta="MuiBox">
        .jss24 {
            display: inline;
            margin-right: 8px;
        }
    </style>
    <style data-jss="" data-meta="MuiBox">
        .jss25 {
            display: inline;
            margin-right: 8px;
        }
    </style>
    <style data-jss="" data-meta="MuiBox">
        .jss26 {
            display: inline;
            margin-right: 8px;
        }
    </style>
    <style data-jss="" data-meta="MuiBox">
        .jss27 {
            left: 16px;
            bottom: 16px;
            z-index: 9998;
            position: fixed;
        }
    </style>
    <style data-jss="" data-meta="MuiBox">
        .jss28 {
            right: 16px;
            bottom: 16px;
            z-index: 999;
            position: fixed;
        }
    </style>
    <style data-jss="" data-meta="MuiBox">
        .jss29 {
            margin-left: 8px;
        }
    </style>
    <style data-jss="" data-meta="MuiFab">
        .MuiFab-root {
            color: rgba(0, 0, 0, 0.87);
            width: 56px;
            height: 56px;
            padding: 0px;
            font-size: 0.875rem;
            min-width: 0px;
            box-shadow: rgba(0, 0, 0, 0.2) 0px 3px 5px -1px, rgba(0, 0, 0, 0.14) 0px 6px 10px 0px, rgba(0, 0, 0, 0.12) 0px 1px 18px 0px;
            box-sizing: border-box;
            min-height: 36px;
            transition: background-color 250ms cubic-bezier(0.4, 0, 0.2, 1) 0ms, box-shadow 250ms cubic-bezier(0.4, 0, 0.2, 1) 0ms, border 250ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
            font-family: Roboto, Helvetica, Arial, sans-serif;
            font-weight: 500;
            line-height: 1.75;
            border-radius: 50%;
            letter-spacing: 0.02857em;
            text-transform: uppercase;
            background-color: rgb(224, 224, 224);
        }

        .MuiFab-root:active {
            box-shadow: rgba(0, 0, 0, 0.2) 0px 7px 8px -4px, rgba(0, 0, 0, 0.14) 0px 12px 17px 2px, rgba(0, 0, 0, 0.12) 0px 5px 22px 4px;
        }

        .MuiFab-root:hover {
            text-decoration: none;
            background-color: rgb(213, 213, 213);
        }

        .MuiFab-root.Mui-focusVisible {
            box-shadow: rgba(0, 0, 0, 0.2) 0px 3px 5px -1px, rgba(0, 0, 0, 0.14) 0px 6px 10px 0px, rgba(0, 0, 0, 0.12) 0px 1px 18px 0px;
        }

        .MuiFab-root.Mui-disabled {
            color: rgba(0, 0, 0, 0.26);
            box-shadow: none;
            background-color: rgba(0, 0, 0, 0.12);
        }

        @media (hover: none) {
            .MuiFab-root:hover {
                background-color: rgb(224, 224, 224);
            }
        }

        .MuiFab-root:hover.Mui-disabled {
            background-color: rgba(0, 0, 0, 0.12);
        }

        .MuiFab-label {
            width: 100%;
            display: inherit;
            align-items: inherit;
            justify-content: inherit;
        }

        .MuiFab-primary {
            color: rgb(255, 255, 255);
            background-color: rgb(66, 66, 66);
        }

        .MuiFab-primary:hover {
            background-color: rgb(33, 33, 33);
        }

        @media (hover: none) {
            .MuiFab-primary:hover {
                background-color: rgb(66, 66, 66);
            }
        }

        .MuiFab-secondary {
            color: rgb(255, 255, 255);
            background-color: rgb(245, 0, 87);
        }

        .MuiFab-secondary:hover {
            background-color: rgb(197, 17, 98);
        }

        @media (hover: none) {
            .MuiFab-secondary:hover {
                background-color: rgb(245, 0, 87);
            }
        }

        .MuiFab-extended {
            width: auto;
            height: 48px;
            padding: 0px 16px;
            min-width: 48px;
            min-height: auto;
            border-radius: 24px;
        }

        .MuiFab-extended.MuiFab-sizeSmall {
            width: auto;
            height: 34px;
            padding: 0px 8px;
            min-width: 34px;
            border-radius: 17px;
        }

        .MuiFab-extended.MuiFab-sizeMedium {
            width: auto;
            height: 40px;
            padding: 0px 16px;
            min-width: 40px;
            border-radius: 20px;
        }

        .MuiFab-colorInherit {
            color: inherit;
        }

        .MuiFab-sizeSmall {
            width: 40px;
            height: 40px;
        }

        .MuiFab-sizeMedium {
            width: 48px;
            height: 48px;
        }
    </style>
    <style data-jss="" data-meta="MuiIconButton">
        .MuiIconButton-root {
            flex: 0 0 auto;
            color: rgba(0, 0, 0, 0.54);
            padding: 12px;
            overflow: visible;
            font-size: 1.5rem;
            text-align: center;
            transition: background-color 150ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
            border-radius: 50%;
        }

        .MuiIconButton-root:hover {
            background-color: rgba(0, 0, 0, 0.04);
        }

        .MuiIconButton-root.Mui-disabled {
            color: rgba(0, 0, 0, 0.26);
            background-color: transparent;
        }

        @media (hover: none) {
            .MuiIconButton-root:hover {
                background-color: transparent;
            }
        }

        .MuiIconButton-edgeStart {
            margin-left: -12px;
        }

        .MuiIconButton-sizeSmall.MuiIconButton-edgeStart {
            margin-left: -3px;
        }

        .MuiIconButton-edgeEnd {
            margin-right: -12px;
        }

        .MuiIconButton-sizeSmall.MuiIconButton-edgeEnd {
            margin-right: -3px;
        }

        .MuiIconButton-colorInherit {
            color: inherit;
        }

        .MuiIconButton-colorPrimary {
            color: rgb(66, 66, 66);
        }

        .MuiIconButton-colorPrimary:hover {
            background-color: rgba(66, 66, 66, 0.04);
        }

        @media (hover: none) {
            .MuiIconButton-colorPrimary:hover {
                background-color: transparent;
            }
        }

        .MuiIconButton-colorSecondary {
            color: rgb(245, 0, 87);
        }

        .MuiIconButton-colorSecondary:hover {
            background-color: rgba(245, 0, 87, 0.04);
        }

        @media (hover: none) {
            .MuiIconButton-colorSecondary:hover {
                background-color: transparent;
            }
        }

        .MuiIconButton-sizeSmall {
            padding: 3px;
            font-size: 1.125rem;
        }

        .MuiIconButton-label {
            width: 100%;
            display: flex;
            align-items: inherit;
            justify-content: inherit;
        }
    </style>
    <style data-jss="" data-meta="MuiListItem">
        .MuiListItem-root {
            width: 100%;
            display: flex;
            position: relative;
            box-sizing: border-box;
            text-align: left;
            align-items: center;
            padding-top: 8px;
            padding-bottom: 8px;
            justify-content: flex-start;
            text-decoration: none;
        }

        .MuiListItem-root.Mui-focusVisible {
            background-color: rgba(0, 0, 0, 0.08);
        }

        .MuiListItem-root.Mui-selected, .MuiListItem-root.Mui-selected:hover {
            background-color: rgba(0, 0, 0, 0.08);
        }

        .MuiListItem-root.Mui-disabled {
            opacity: 0.5;
        }

        .MuiListItem-container {
            position: relative;
        }

        .MuiListItem-dense {
            padding-top: 4px;
            padding-bottom: 4px;
        }

        .MuiListItem-alignItemsFlexStart {
            align-items: flex-start;
        }

        .MuiListItem-divider {
            border-bottom: 1px solid rgba(0, 0, 0, 0.12);
            background-clip: padding-box;
        }

        .MuiListItem-gutters {
            padding-left: 16px;
            padding-right: 16px;
        }

        .MuiListItem-button {
            transition: background-color 150ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
        }

        .MuiListItem-button:hover {
            text-decoration: none;
            background-color: rgba(0, 0, 0, 0.04);
        }

        @media (hover: none) {
            .MuiListItem-button:hover {
                background-color: transparent;
            }
        }

        .MuiListItem-secondaryAction {
            padding-right: 48px;
        }
    </style>
    <style data-jss="" data-meta="MuiMenuItem">
        .MuiMenuItem-root {
            width: auto;
            overflow: hidden;
            font-size: 1rem;
            box-sizing: border-box;
            min-height: 48px;
            font-family: Roboto, Helvetica, Arial, sans-serif;
            font-weight: 400;
            line-height: 1.5;
            padding-top: 6px;
            white-space: nowrap;
            letter-spacing: 0.00938em;
            padding-bottom: 6px;
        }

        @media (min-width: 600px) {
            .MuiMenuItem-root {
                min-height: auto;
            }
        }

        .MuiMenuItem-dense {
            font-size: 0.875rem;
            min-height: auto;
            font-family: Roboto, Helvetica, Arial, sans-serif;
            font-weight: 400;
            line-height: 1.43;
            letter-spacing: 0.01071em;
        }
    </style>
    <style data-jss="" data-meta="MuiPaper">
        .MuiPaper-root {
            color: rgba(0, 0, 0, 0.87);
            transition: box-shadow 300ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
            background-color: rgb(255, 255, 255);
        }

        .MuiPaper-rounded {
            border-radius: 4px;
        }

        .MuiPaper-outlined {
            border: 1px solid rgba(0, 0, 0, 0.12);
        }

        .MuiPaper-elevation0 {
            box-shadow: none;
        }

        .MuiPaper-elevation1 {
            box-shadow: rgba(0, 0, 0, 0.2) 0px 2px 1px -1px, rgba(0, 0, 0, 0.14) 0px 1px 1px 0px, rgba(0, 0, 0, 0.12) 0px 1px 3px 0px;
        }

        .MuiPaper-elevation2 {
            box-shadow: rgba(0, 0, 0, 0.2) 0px 3px 1px -2px, rgba(0, 0, 0, 0.14) 0px 2px 2px 0px, rgba(0, 0, 0, 0.12) 0px 1px 5px 0px;
        }

        .MuiPaper-elevation3 {
            box-shadow: rgba(0, 0, 0, 0.2) 0px 3px 3px -2px, rgba(0, 0, 0, 0.14) 0px 3px 4px 0px, rgba(0, 0, 0, 0.12) 0px 1px 8px 0px;
        }

        .MuiPaper-elevation4 {
            box-shadow: rgba(0, 0, 0, 0.2) 0px 2px 4px -1px, rgba(0, 0, 0, 0.14) 0px 4px 5px 0px, rgba(0, 0, 0, 0.12) 0px 1px 10px 0px;
        }

        .MuiPaper-elevation5 {
            box-shadow: rgba(0, 0, 0, 0.2) 0px 3px 5px -1px, rgba(0, 0, 0, 0.14) 0px 5px 8px 0px, rgba(0, 0, 0, 0.12) 0px 1px 14px 0px;
        }

        .MuiPaper-elevation6 {
            box-shadow: rgba(0, 0, 0, 0.2) 0px 3px 5px -1px, rgba(0, 0, 0, 0.14) 0px 6px 10px 0px, rgba(0, 0, 0, 0.12) 0px 1px 18px 0px;
        }

        .MuiPaper-elevation7 {
            box-shadow: rgba(0, 0, 0, 0.2) 0px 4px 5px -2px, rgba(0, 0, 0, 0.14) 0px 7px 10px 1px, rgba(0, 0, 0, 0.12) 0px 2px 16px 1px;
        }

        .MuiPaper-elevation8 {
            box-shadow: rgba(0, 0, 0, 0.2) 0px 5px 5px -3px, rgba(0, 0, 0, 0.14) 0px 8px 10px 1px, rgba(0, 0, 0, 0.12) 0px 3px 14px 2px;
        }

        .MuiPaper-elevation9 {
            box-shadow: rgba(0, 0, 0, 0.2) 0px 5px 6px -3px, rgba(0, 0, 0, 0.14) 0px 9px 12px 1px, rgba(0, 0, 0, 0.12) 0px 3px 16px 2px;
        }

        .MuiPaper-elevation10 {
            box-shadow: rgba(0, 0, 0, 0.2) 0px 6px 6px -3px, rgba(0, 0, 0, 0.14) 0px 10px 14px 1px, rgba(0, 0, 0, 0.12) 0px 4px 18px 3px;
        }

        .MuiPaper-elevation11 {
            box-shadow: rgba(0, 0, 0, 0.2) 0px 6px 7px -4px, rgba(0, 0, 0, 0.14) 0px 11px 15px 1px, rgba(0, 0, 0, 0.12) 0px 4px 20px 3px;
        }

        .MuiPaper-elevation12 {
            box-shadow: rgba(0, 0, 0, 0.2) 0px 7px 8px -4px, rgba(0, 0, 0, 0.14) 0px 12px 17px 2px, rgba(0, 0, 0, 0.12) 0px 5px 22px 4px;
        }

        .MuiPaper-elevation13 {
            box-shadow: rgba(0, 0, 0, 0.2) 0px 7px 8px -4px, rgba(0, 0, 0, 0.14) 0px 13px 19px 2px, rgba(0, 0, 0, 0.12) 0px 5px 24px 4px;
        }

        .MuiPaper-elevation14 {
            box-shadow: rgba(0, 0, 0, 0.2) 0px 7px 9px -4px, rgba(0, 0, 0, 0.14) 0px 14px 21px 2px, rgba(0, 0, 0, 0.12) 0px 5px 26px 4px;
        }

        .MuiPaper-elevation15 {
            box-shadow: rgba(0, 0, 0, 0.2) 0px 8px 9px -5px, rgba(0, 0, 0, 0.14) 0px 15px 22px 2px, rgba(0, 0, 0, 0.12) 0px 6px 28px 5px;
        }

        .MuiPaper-elevation16 {
            box-shadow: rgba(0, 0, 0, 0.2) 0px 8px 10px -5px, rgba(0, 0, 0, 0.14) 0px 16px 24px 2px, rgba(0, 0, 0, 0.12) 0px 6px 30px 5px;
        }

        .MuiPaper-elevation17 {
            box-shadow: rgba(0, 0, 0, 0.2) 0px 8px 11px -5px, rgba(0, 0, 0, 0.14) 0px 17px 26px 2px, rgba(0, 0, 0, 0.12) 0px 6px 32px 5px;
        }

        .MuiPaper-elevation18 {
            box-shadow: rgba(0, 0, 0, 0.2) 0px 9px 11px -5px, rgba(0, 0, 0, 0.14) 0px 18px 28px 2px, rgba(0, 0, 0, 0.12) 0px 7px 34px 6px;
        }

        .MuiPaper-elevation19 {
            box-shadow: rgba(0, 0, 0, 0.2) 0px 9px 12px -6px, rgba(0, 0, 0, 0.14) 0px 19px 29px 2px, rgba(0, 0, 0, 0.12) 0px 7px 36px 6px;
        }

        .MuiPaper-elevation20 {
            box-shadow: rgba(0, 0, 0, 0.2) 0px 10px 13px -6px, rgba(0, 0, 0, 0.14) 0px 20px 31px 3px, rgba(0, 0, 0, 0.12) 0px 8px 38px 7px;
        }

        .MuiPaper-elevation21 {
            box-shadow: rgba(0, 0, 0, 0.2) 0px 10px 13px -6px, rgba(0, 0, 0, 0.14) 0px 21px 33px 3px, rgba(0, 0, 0, 0.12) 0px 8px 40px 7px;
        }

        .MuiPaper-elevation22 {
            box-shadow: rgba(0, 0, 0, 0.2) 0px 10px 14px -6px, rgba(0, 0, 0, 0.14) 0px 22px 35px 3px, rgba(0, 0, 0, 0.12) 0px 8px 42px 7px;
        }

        .MuiPaper-elevation23 {
            box-shadow: rgba(0, 0, 0, 0.2) 0px 11px 14px -7px, rgba(0, 0, 0, 0.14) 0px 23px 36px 3px, rgba(0, 0, 0, 0.12) 0px 9px 44px 8px;
        }

        .MuiPaper-elevation24 {
            box-shadow: rgba(0, 0, 0, 0.2) 0px 11px 15px -7px, rgba(0, 0, 0, 0.14) 0px 24px 38px 3px, rgba(0, 0, 0, 0.12) 0px 9px 46px 8px;
        }
    </style>
    <style data-jss="" data-meta="MuiDrawer">
        .MuiDrawer-docked {
            flex: 0 0 auto;
        }

        .MuiDrawer-paper {
            top: 0px;
            flex: 1 0 auto;
            height: 100%;
            display: flex;
            outline: 0px;
            z-index: 1200;
            position: fixed;
            overflow-y: auto;
            flex-direction: column;
        }

        .MuiDrawer-paperAnchorLeft {
            left: 0px;
            right: auto;
        }

        .MuiDrawer-paperAnchorRight {
            left: auto;
            right: 0px;
        }

        .MuiDrawer-paperAnchorTop {
            inset: 0px 0px auto;
            height: auto;
            max-height: 100%;
        }

        .MuiDrawer-paperAnchorBottom {
            inset: auto 0px 0px;
            height: auto;
            max-height: 100%;
        }

        .MuiDrawer-paperAnchorDockedLeft {
            border-right: 1px solid rgba(0, 0, 0, 0.12);
        }

        .MuiDrawer-paperAnchorDockedTop {
            border-bottom: 1px solid rgba(0, 0, 0, 0.12);
        }

        .MuiDrawer-paperAnchorDockedRight {
            border-left: 1px solid rgba(0, 0, 0, 0.12);
        }

        .MuiDrawer-paperAnchorDockedBottom {
            border-top: 1px solid rgba(0, 0, 0, 0.12);
        }
    </style>
    <style data-jss="" data-meta="MuiCard">
        .MuiCard-root {
            overflow: hidden;
        }
    </style>
</head>
<body>
    <noscript>You need to enable JavaScript to run this app.</noscript>
    <div id="root">
        <div id="customPortal"></div>
        <div>
            <header class="Appbar_vertical__uM9Kx mobile">
                <section class="Appbar_ruler__eU8b3">
                    <span class="Appbar_left__wSohN">
                        <span class="mobile">
                            &nbsp;
                            <span>
                                <button class="MuiButtonBase-root MuiIconButton-root" tabindex="0" type="button">
                                    <span class="MuiIconButton-label">
                                        <svg class="MuiSvgIcon-root Appbar_icon__Dhnim" focusable="false" viewBox="0 0 24 24" aria-hidden="true">
                                            <path d="M3 18h18v-2H3v2zm0-5h18v-2H3v2zm0-7v2h18V6H3z"></path>
                                        </svg>
                                    </span>
                                    <span class="MuiTouchRipple-root"></span>
                                </button>
                            </span>
                        </span>
                        <a aria-current="page" class="active" href="/">
                            <img src="/logo-txt.png" alt="logo" class="Appbar_logo__hQyUU" style="filter: brightness(10) invert(1);">
                        </a>
                    </span>
                    <span class="Appbar_right__3W52n"></span>
                </section>
            </header>
            <div class="fullSizeDisplay">
                <div class="sidenav-wrapper desktop">
                    <div class="sidenav-background"></div>
                    <div>
                        <div class="MuiPaper-root MuiCard-root sidenav MuiPaper-elevation1 MuiPaper-rounded">
                            <div class="logo desktop">
                                <img src="/logo-txt.png" alt="logo">
                            </div>
                            <div class="Divider_divider__tc0mO desktop"></div>
                            <div class="HorizontalNavigation_wrapper__zfGg9 menu">
                                <ul class="">
                                    <h4 class="HorizontalNavigation_topic__nCM42">메뉴</h4>
                                    <div>
                                        <a href="/">
                                            <li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root MuiMenuItem-gutters MuiListItem-dense MuiMenuItem-dense MuiListItem-gutters MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false">
                                                <div class="MuiBox-root jss3">
                                                    <svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 24 24" aria-hidden="true">
                                                        <path d="M10 20v-6h4v6h5v-8h3L12 3 2 12h3v8z"></path>
                                                    </svg>
                                                </div>
                                                홈<span class="MuiTouchRipple-root"></span>
                                            </li>
                                        </a>
                                    </div>
                                    <div>
                                        <a href="/search/player">
                                            <li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root MuiMenuItem-gutters MuiListItem-dense MuiMenuItem-dense MuiListItem-gutters MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false">
                                                <div class="MuiBox-root jss4">
                                                    <svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 24 24" aria-hidden="true">
                                                        <path d="M15.5 14h-.79l-.28-.27C15.41 12.59 16 11.11 16 9.5 16 5.91 13.09 3 9.5 3S3 5.91 3 9.5 5.91 16 9.5 16c1.61 0 3.09-.59 4.23-1.57l.27.28v.79l5 4.99L20.49 19l-4.99-5zm-6 0C7.01 14 5 11.99 5 9.5S7.01 5 9.5 5 14 7.01 14 9.5 11.99 14 9.5 14z"></path>
                                                    </svg>
                                                </div>
                                                전적검색<span class="MuiTouchRipple-root"></span>
                                            </li>
                                        </a>
                                        <div class="MuiBox-root jss5">
                                            <div>
                                                <a href="/search/players">
                                                    <li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root MuiMenuItem-gutters MuiListItem-dense MuiMenuItem-dense MuiListItem-gutters MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false">
                                                        <div class="MuiBox-root jss6">
                                                            <svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 24 24" aria-hidden="true">
                                                                <path d="M15.5 14h-.79l-.28-.27C15.41 12.59 16 11.11 16 9.5 16 5.91 13.09 3 9.5 3S3 5.91 3 9.5 5.91 16 9.5 16c1.61 0 3.09-.59 4.23-1.57l.27.28v.79l5 4.99L20.49 19l-4.99-5zm-6 0C7.01 14 5 11.99 5 9.5S7.01 5 9.5 5 14 7.01 14 9.5 11.99 14 9.5 14z"></path>
                                                            </svg>
                                                        </div>
                                                        멀티서치<span class="MuiTouchRipple-root"></span>
                                                    </li>
                                                </a>
                                            </div>
                                            <div>
                                                <a href="/search/player/most">
                                                    <li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root MuiMenuItem-gutters MuiListItem-dense MuiMenuItem-dense MuiListItem-gutters MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false">
                                                        <div class="MuiBox-root jss7">
                                                            <svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 24 24" aria-hidden="true">
                                                                <path d="M15.5 14h-.79l-.28-.27C15.41 12.59 16 11.11 16 9.5 16 5.91 13.09 3 9.5 3S3 5.91 3 9.5 5.91 16 9.5 16c1.61 0 3.09-.59 4.23-1.57l.27.28v.79l5 4.99L20.49 19l-4.99-5zm-6 0C7.01 14 5 11.99 5 9.5S7.01 5 9.5 5 14 7.01 14 9.5 11.99 14 9.5 14z"></path>
                                                            </svg>
                                                        </div>
                                                        모스트 사이퍼/포지션<span class="MuiTouchRipple-root"></span>
                                                    </li>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div>
                                        <a href="/characters">
                                            <li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root MuiMenuItem-gutters MuiListItem-dense MuiMenuItem-dense MuiListItem-gutters MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false">
                                                <div class="MuiBox-root jss8">
                                                    <svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 24 24" aria-hidden="true">
                                                        <path d="M16 11c1.66 0 2.99-1.34 2.99-3S17.66 5 16 5c-1.66 0-3 1.34-3 3s1.34 3 3 3zm-8 0c1.66 0 2.99-1.34 2.99-3S9.66 5 8 5C6.34 5 5 6.34 5 8s1.34 3 3 3zm0 2c-2.33 0-7 1.17-7 3.5V19h14v-2.5c0-2.33-4.67-3.5-7-3.5zm8 0c-.29 0-.62.02-.97.05 1.16.84 1.97 1.97 1.97 3.45V19h6v-2.5c0-2.33-4.67-3.5-7-3.5z"></path>
                                                    </svg>
                                                </div>
                                                캐릭터<span class="MuiTouchRipple-root"></span>
                                            </li>
                                        </a>
                                        <div class="MuiBox-root jss9">
                                            <div>
                                                <a href="/comments/characters">
                                                    <li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root MuiMenuItem-gutters MuiListItem-dense MuiMenuItem-dense MuiListItem-gutters MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false">
                                                        <div class="MuiBox-root jss10">
                                                            <svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 24 24" aria-hidden="true">
                                                                <path d="M3 17.25V21h3.75L17.81 9.94l-3.75-3.75L3 17.25zM20.71 7.04c.39-.39.39-1.02 0-1.41l-2.34-2.34a.9959.9959 0 00-1.41 0l-1.83 1.83 3.75 3.75 1.83-1.83z"></path>
                                                            </svg>
                                                        </div>
                                                        최근 캐릭터 코멘트<span class="MuiTouchRipple-root"></span>
                                                    </li>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div>
                                        <a href="/statistics">
                                            <li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root MuiMenuItem-gutters MuiListItem-dense MuiMenuItem-dense MuiListItem-gutters MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false">
                                                <div class="MuiBox-root jss11">
                                                    <svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 24 24" aria-hidden="true">
                                                        <path d="M10 20h4V4h-4v16zm-6 0h4v-8H4v8zM16 9v11h4V9h-4z"></path>
                                                    </svg>
                                                </div>
                                                통계<span class="MuiTouchRipple-root"></span>
                                            </li>
                                        </a>
                                        <div class="MuiBox-root jss12">
                                            <div>
                                                <a href="/statistics/win">
                                                    <li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root MuiMenuItem-gutters MuiListItem-dense MuiMenuItem-dense MuiListItem-gutters MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false">
                                                        <div class="MuiBox-root jss13">
                                                            <svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 24 24" aria-hidden="true">
                                                                <path d="M10 20h4V4h-4v16zm-6 0h4v-8H4v8zM16 9v11h4V9h-4z"></path>
                                                            </svg>
                                                        </div>
                                                        승률 통계<span class="MuiTouchRipple-root"></span>
                                                    </li>
                                                </a>
                                            </div>
                                            <div>
                                                <a href="/statistics/pick">
                                                    <li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root MuiMenuItem-gutters MuiListItem-dense MuiMenuItem-dense MuiListItem-gutters MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false">
                                                        <div class="MuiBox-root jss14">
                                                            <svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 24 24" aria-hidden="true">
                                                                <path d="M10 20h4V4h-4v16zm-6 0h4v-8H4v8zM16 9v11h4V9h-4z"></path>
                                                            </svg>
                                                        </div>
                                                        픽률 통계<span class="MuiTouchRipple-root"></span>
                                                    </li>
                                                </a>
                                            </div>
                                            <div>
                                                <a href="/statistics/item_new">
                                                    <li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root MuiMenuItem-gutters MuiListItem-dense MuiMenuItem-dense MuiListItem-gutters MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false">
                                                        <div class="MuiBox-root jss15">
                                                            <svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 24 24" aria-hidden="true">
                                                                <path d="M10 20h4V4h-4v16zm-6 0h4v-8H4v8zM16 9v11h4V9h-4z"></path>
                                                            </svg>
                                                        </div>
                                                        아이템 통계<span class="MuiTouchRipple-root"></span>
                                                    </li>
                                                </a>
                                            </div>
                                            <div>
                                                <a href="/statistics/matchup">
                                                    <li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root MuiMenuItem-gutters MuiListItem-dense MuiMenuItem-dense MuiListItem-gutters MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false">
                                                        <div class="MuiBox-root jss16">
                                                            <svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 24 24" aria-hidden="true">
                                                                <path d="M10 20h4V4h-4v16zm-6 0h4v-8H4v8zM16 9v11h4V9h-4z"></path>
                                                            </svg>
                                                        </div>
                                                        매치업 통계<span class="MuiTouchRipple-root"></span>
                                                    </li>
                                                </a>
                                            </div>
                                            <div>
                                                <a href="/statistics/synergy">
                                                    <li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root MuiMenuItem-gutters MuiListItem-dense MuiMenuItem-dense MuiListItem-gutters MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false">
                                                        <div class="MuiBox-root jss17">
                                                            <svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 24 24" aria-hidden="true">
                                                                <path d="M10 20h4V4h-4v16zm-6 0h4v-8H4v8zM16 9v11h4V9h-4z"></path>
                                                            </svg>
                                                        </div>
                                                        시너지 통계<span class="MuiTouchRipple-root"></span>
                                                    </li>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div>
                                        <a href="/ranking/rating">
                                            <li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root MuiMenuItem-gutters MuiListItem-dense MuiMenuItem-dense MuiListItem-gutters MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false">
                                                <div class="MuiBox-root jss18">
                                                    <svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 24 24" aria-hidden="true">
                                                        <path d="M4 14h4v-4H4v4zm0 5h4v-4H4v4zM4 9h4V5H4v4zm5 5h12v-4H9v4zm0 5h12v-4H9v4zM9 5v4h12V5H9z"></path>
                                                    </svg>
                                                </div>
                                                랭킹 (공식전)<span class="MuiTouchRipple-root"></span>
                                            </li>
                                        </a>
                                        <div class="MuiBox-root jss19">
                                            <div>
                                                <a href="/ranking/tsj/melee">
                                                    <li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root MuiMenuItem-gutters MuiListItem-dense MuiMenuItem-dense MuiListItem-gutters MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false">
                                                        <div class="MuiBox-root jss20">
                                                            <svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 24 24" aria-hidden="true">
                                                                <path d="M4 14h4v-4H4v4zm0 5h4v-4H4v4zM4 9h4V5H4v4zm5 5h12v-4H9v4zm0 5h12v-4H9v4zM9 5v4h12V5H9z"></path>
                                                            </svg>
                                                        </div>
                                                        랭킹 (투신전 격)<span class="MuiTouchRipple-root"></span>
                                                    </li>
                                                </a>
                                            </div>
                                            <div>
                                                <a href="/ranking/tsj/ranged">
                                                    <li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root MuiMenuItem-gutters MuiListItem-dense MuiMenuItem-dense MuiListItem-gutters MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false">
                                                        <div class="MuiBox-root jss21">
                                                            <svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 24 24" aria-hidden="true">
                                                                <path d="M4 14h4v-4H4v4zm0 5h4v-4H4v4zM4 9h4V5H4v4zm5 5h12v-4H9v4zm0 5h12v-4H9v4zM9 5v4h12V5H9z"></path>
                                                            </svg>
                                                        </div>
                                                        랭킹 (투신전 파)<span class="MuiTouchRipple-root"></span>
                                                    </li>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div>
                                        <a href="/patchnotes">
                                            <li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root MuiMenuItem-gutters MuiListItem-dense MuiMenuItem-dense MuiListItem-gutters MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false">
                                                <div class="MuiBox-root jss22">
                                                    <svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 24 24" aria-hidden="true">
                                                        <path d="M20 4H4c-1.11 0-1.99.89-1.99 2L2 18c0 1.11.89 2 2 2h16c1.11 0 2-.89 2-2V6c0-1.11-.89-2-2-2zM8.5 15H7.3l-2.55-3.5V15H3.5V9h1.25l2.5 3.5V9H8.5v6zm5-4.74H11v1.12h2.5v1.26H11v1.11h2.5V15h-4V9h4v1.26zm7 3.74c0 .55-.45 1-1 1h-4c-.55 0-1-.45-1-1V9h1.25v4.51h1.13V9.99h1.25v3.51h1.12V9h1.25v5z"></path>
                                                    </svg>
                                                </div>
                                                패치노트<span class="MuiTouchRipple-root"></span>
                                            </li>
                                        </a>
                                    </div>
                                    <div>
                                        <a href="/posts">
                                            <li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root MuiMenuItem-gutters MuiListItem-dense MuiMenuItem-dense MuiListItem-gutters MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false">
                                                <div class="MuiBox-root jss23">
                                                    <svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 24 24" aria-hidden="true">
                                                        <path d="M17.5 4.5c-1.95 0-4.05.4-5.5 1.5-1.45-1.1-3.55-1.5-5.5-1.5S2.45 4.9 1 6v14.65c0 .65.73.45.75.45C3.1 20.45 5.05 20 6.5 20c1.95 0 4.05.4 5.5 1.5 1.35-.85 3.8-1.5 5.5-1.5 1.65 0 3.35.3 4.75 1.05.41.21.75-.19.75-.45V6c-1.49-1.12-3.63-1.5-5.5-1.5zm3.5 14c-1.1-.35-2.3-.5-3.5-.5-1.7 0-4.15.65-5.5 1.5V8c1.35-.85 3.8-1.5 5.5-1.5 1.2 0 2.4.15 3.5.5v11.5z"></path>
                                                    </svg>
                                                </div>
                                                포스트<span class="MuiTouchRipple-root"></span>
                                            </li>
                                        </a>
                                    </div>
                                    <br>
                                </ul>
                                <ul class="desktop superwide">
                                    <h4 class="HorizontalNavigation_topic__nCM42">외부 링크</h4>
                                    <div>
                                        <a href="https://play.google.com/store/apps/details?id=kr.co.dothome.whenever.cyphersapp&amp;hl=ko" target="_blank">
                                            <li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root MuiMenuItem-gutters MuiListItem-dense MuiMenuItem-dense MuiListItem-gutters MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false">
                                                <div class="MuiBox-root jss24">
                                                    <svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 24 24" aria-hidden="true">
                                                        <path d="M17.6 9.48l1.84-3.18c.16-.31.04-.69-.26-.85-.29-.15-.65-.06-.83.22l-1.88 3.24c-2.86-1.21-6.08-1.21-8.94 0L5.65 5.67c-.19-.29-.58-.38-.87-.2-.28.18-.37.54-.22.83L6.4 9.48C3.3 11.25 1.28 14.44 1 18h22c-.28-3.56-2.3-6.75-5.4-8.52zM7 15.25c-.69 0-1.25-.56-1.25-1.25s.56-1.25 1.25-1.25 1.25.56 1.25 1.25-.56 1.25-1.25 1.25zm10 0c-.69 0-1.25-.56-1.25-1.25s.56-1.25 1.25-1.25 1.25.56 1.25 1.25-.56 1.25-1.25 1.25z"></path>
                                                    </svg>
                                                </div>
                                                사이퍼즈 서포터<span class="MuiTouchRipple-root"></span>
                                            </li>
                                        </a>
                                    </div>
                                    <div>
                                        <a href="https://play.google.com/store/apps/details?id=com.cpspwebview" target="_blank">
                                            <li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root MuiMenuItem-gutters MuiListItem-dense MuiMenuItem-dense MuiListItem-gutters MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false">
                                                <div class="MuiBox-root jss25">
                                                    <svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 24 24" aria-hidden="true">
                                                        <path d="M17.6 9.48l1.84-3.18c.16-.31.04-.69-.26-.85-.29-.15-.65-.06-.83.22l-1.88 3.24c-2.86-1.21-6.08-1.21-8.94 0L5.65 5.67c-.19-.29-.58-.38-.87-.2-.28.18-.37.54-.22.83L6.4 9.48C3.3 11.25 1.28 14.44 1 18h22c-.28-3.56-2.3-6.75-5.4-8.52zM7 15.25c-.69 0-1.25-.56-1.25-1.25s.56-1.25 1.25-1.25 1.25.56 1.25 1.25-.56 1.25-1.25 1.25zm10 0c-.69 0-1.25-.56-1.25-1.25s.56-1.25 1.25-1.25 1.25.56 1.25 1.25-.56 1.25-1.25 1.25z"></path>
                                                    </svg>
                                                </div>
                                                사이퍼즈 서포터 Lite<span class="MuiTouchRipple-root"></span>
                                            </li>
                                        </a>
                                    </div>
                                    <div>
                                        <a href="http://cyphers.nexon.com/cyphers/main" target="_blank">
                                            <li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root MuiMenuItem-gutters MuiListItem-dense MuiMenuItem-dense MuiListItem-gutters MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false">
                                                <div class="MuiBox-root jss26">
                                                    <svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 24 24" aria-hidden="true">
                                                        <path d="M10 20v-6h4v6h5v-8h3L12 3 2 12h3v8z"></path>
                                                    </svg>
                                                </div>
                                                사이퍼즈 공식 홈페이지<span class="MuiTouchRipple-root"></span>
                                            </li>
                                        </a>
                                    </div>
                                    <br>
                                </ul>
                            </div>
                            <div class="desktop">
                                <footer>
                                    <div class="Footer_guide__mxJCw">
                                        <img src="/neople-license.png" alt="">
                                        <div class="Footer_texts__nfOqk">
                                            <div>사이퍼즈 서포터(CPSP)는 네오플에서 제공하는 OPEN API로 제작되었으며, 네오플에서 개발한 공식 소프트웨어가 아닙니다 (버전: 4.3.1)</div>
                                            <div>
                                                OPEN API 약관:<a href="https://developers.neople.co.kr/contents/policy">바로가기</a>
                                            </div>
                                            <div>문의: rndrjs123@naver.com</div>
                                        </div>
                                    </div>
                                </footer>
                            </div>
                        </div>
                    </div>
                </div>
                <div id="content" class="content" style="min-height: 100%;">
                    <div class="ruler">
                        <div>
                            <div></div>
                            <div></div>
                            <div></div>
                            <div class="ToastViewer_toaster__oYZLw"></div>
                            <div class="" style="text-align: center;">
                                <div class="MuiCircularProgress-root MuiCircularProgress-colorPrimary MuiCircularProgress-indeterminate" role="progressbar" style="width: 40px; height: 40px; margin: 16px;">
                                    <svg class="MuiCircularProgress-svg" viewBox="22 22 44 44">
                                        <circle class="MuiCircularProgress-circle MuiCircularProgress-circleIndeterminate" cx="44" cy="44" r="20.2" fill="none" stroke-width="3.6"></circle>
                                    </svg>
                                </div>
                            </div>
                            <div style="height: 64px;"></div>
                        </div>
                        <div class="mobile">
                            <footer>
                                <div class="Footer_guide__mxJCw">
                                    <img src="/neople-license.png" alt="">
                                    <div class="Footer_texts__nfOqk">
                                        <div>사이퍼즈 서포터(CPSP)는 네오플에서 제공하는 OPEN API로 제작되었으며, 네오플에서 개발한 공식 소프트웨어가 아닙니다 (버전: 4.3.1)</div>
                                        <div>
                                            OPEN API 약관:<a href="https://developers.neople.co.kr/contents/policy">바로가기</a>
                                        </div>
                                        <div>문의: rndrjs123@naver.com</div>
                                    </div>
                                </div>
                            </footer>
                        </div>
                    </div>
                    <div></div>
                </div>
            </div>
            <div class="MuiBox-root jss27 mobile">
                <button class="MuiButtonBase-root MuiFab-root MuiFab-primary" tabindex="0" type="button" aria-label="add">
                    <span class="MuiFab-label">
                        <svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 24 24" aria-hidden="true">
                            <path d="M20 11H7.83l5.59-5.59L12 4l-8 8 8 8 1.41-1.41L7.83 13H20v-2z"></path>
                        </svg>
                        <div style="width: 1px; height: 1px; margin: -1px; overflow: hidden;">뒤로가기</div>
                    </span>
                    <span class="MuiTouchRipple-root"></span>
                </button>
            </div>
            <div class="MuiBox-root jss28">
                <a href="/reports?ref=localhost:3001/">
                    <button class="MuiButtonBase-root MuiFab-root MuiFab-extended MuiFab-secondary" tabindex="0" type="button">
                        <span class="MuiFab-label">
                            <svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 24 24" aria-hidden="true">
                                <path d="M21.99 4c0-1.1-.89-2-1.99-2H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14l4 4-.01-18zM18 14H6v-2h12v2zm0-3H6V9h12v2zm0-3H6V6h12v2z"></path>
                            </svg>
                            <div class="MuiBox-root jss29">불편/문의사항 접수</div>
                        </span>
                        <span class="MuiTouchRipple-root"></span>
                    </button>
                </a>
            </div>
        </div>
    </div>
</body>
