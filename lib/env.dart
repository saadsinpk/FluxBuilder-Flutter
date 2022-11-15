// ignore_for_file: prefer_single_quotes, lines_longer_than_80_chars final
Map<String, dynamic> environment = {
  "appConfig": "lib/config/config_en.json",
  "serverConfig": {
    'type': 'woo',
    'url': 'https://todaysfitwear.com',
    'consumerKey': 'ck_6616fc5f02c380df97b411c96bd51405bb1069a2',
    'consumerSecret': 'cs_328e2c9b41a44fbab895826d86d334ce8c4406ec',
    'blog': 'https://todaysfitwear.com',
    //Your website woocommerce. You can remove this line if it same url
    /// remove to use as native screen
    'forgetPassword':
        'https://todaysfitwear.com/wp-login.php?action=lostpassword'
  },
  "defaultDarkTheme": false,
  "enableRemoteConfigFirebase": false,
  "loginSMSConstants": {
    "countryCodeDefault": "VN",
    "dialCodeDefault": "+84",
    "nameDefault": "Vietnam"
  },
  "storeIdentifier": {
    "disable": true,
    "android": "com.inspireui.fluxstore",
    "ios": "1469772800"
  },
  "advanceConfig": {
    "DefaultLanguage": "en",
    "DetailedBlogLayout": "halfSizeImageType",
    "EnablePointReward": false,
    "hideOutOfStock": false,
    "HideEmptyTags": true,
    "HideEmptyCategories": true,
    "EnableRating": false,
    "hideEmptyProductListRating": false,
    "EnableCart": true,
    "ShowBottomCornerCart": true,
    "EnableSkuSearch": false,
    "showStockStatus": false,
    "GridCount": 3,
    "isCaching": true,
    "kIsResizeImage": true,
    "httpCache": true,
    "Currencies": [
      {
        "symbol": "\$",
        "decimalDigits": 2,
        "symbolBeforeTheNumber": true,
        "currency": "USD",
        "currencyCode": "USD",
        "smallestUnitRate": 100
      },
      {
        "symbol": "₹",
        "decimalDigits": 0,
        "symbolBeforeTheNumber": true,
        "currency": "INR",
        "currencyCode": "INR",
        "smallestUnitRate": 100
      },
      {
        "symbol": "đ",
        "decimalDigits": 2,
        "symbolBeforeTheNumber": false,
        "currency": "VND",
        "currencyCode": "VND",
        "smallestUnitRate": 100
      },
      {
        "symbol": "€",
        "decimalDigits": 2,
        "symbolBeforeTheNumber": true,
        "currency": "EUR",
        "currencyCode": "EUR",
        "smallestUnitRate": 100
      },
      {
        "symbol": "£",
        "decimalDigits": 2,
        "symbolBeforeTheNumber": true,
        "currency": "Pound sterling",
        "currencyCode": "GBP",
        "smallestUnitRate": 100
      },
      {
        "symbol": "AR\$",
        "decimalDigits": 2,
        "symbolBeforeTheNumber": true,
        "currency": "ARS",
        "currencyCode": "ARS",
        "smallestUnitRate": 100
      }
    ],
    "DefaultStoreViewCode": "",
    "EnableAttributesConfigurableProduct": ["color", "size"],
    "EnableAttributesLabelConfigurableProduct": ["color", "size"],
    "isMultiLanguages": false,
    "EnableApprovedReview": true,
    "EnableSyncCartFromWebsite": true,
    "EnableSyncCartToWebsite": true,
    "EnableFirebase": true,
    "RatioProductImage": 1.2,
    "EnableCouponCode": true,
    "ShowCouponList": false,
    "ShowAllCoupons": true,
    "ShowExpiredCoupons": false,
    "AlwaysShowTabBar": true,
    "PrivacyPoliciesPageId": null,
    "PrivacyPoliciesPageUrl": "https://todaysfitwear.com/privacy-policy/",
    "SupportPageUrl": "https://support.inspireui.com/",
    "DownloadPageUrl": "https://mstore.io/#download",
    "SocialConnectUrl": [
      {
        "name": "Facebook",
        "icon": "assets/icons/logins/facebook.png",
        "url": "https://www.facebook.com/inspireui"
      },
      {
        "name": "Instagram",
        "icon": "assets/icons/logins/instagram.png",
        "url": "https://www.instagram.com/inspireui9/"
      }
    ],
    "AutoDetectLanguage": false,
    "QueryRadiusDistance": 10,
    "MinQueryRadiusDistance": 1,
    "MaxQueryRadiusDistance": 10,
    "EnableMembershipUltimate": false,
    "EnablePaidMembershipPro": false,
    "EnableDeliveryDateOnCheckout": false,
    "EnableNewSMSLogin": false,
    "EnableBottomAddToCart": false,
    "inAppWebView": false,
    "EnableWOOCSCurrencySwitcher": false,
    "enableProductBackdrop": false,
    "categoryImageMenu": true,
    "EnableDigitsMobileLogin": false,
    "OnBoardOnlyShowFirstTime": false,
    "WebViewScript": "",
    "EnableVersionCheck": false,
    "AjaxSearchURL": "",
    "gdpr": {
      "showPrivacyPolicyFirstTime": true,
      "showDeleteAccount": true,
      "confirmCaptcha": "PERMANENTLY DELETE",
    },
    "AlwaysClearWebViewCache": false,
    "OrderNotesWithPrivateNote": false,
    "DefaultCurrency": {
      "symbol": "\$",
      "decimalDigits": 2,
      "symbolBeforeTheNumber": true,
      "currency": "USD",
      "currencyCode": "usd",
      "smallestUnitRate": 100,

      /// 100 cents = 1 usd
    }
  },
  "defaultDrawer": {
    "logo": "assets/images/logo.png",
    "items": [
      {"type": "home", "show": true},
      {"type": "blog", "show": true},
      {"type": "categories", "show": true},
      {"type": "cart", "show": true},
      {"type": "profile", "show": true},
      {"type": "login", "show": true},
      {"type": "category", "show": true}
    ]
  },
  "defaultSettings": [
    "products",
    "chat",
    "wishlist",
    "notifications",
    "language",
    "currencies",
    "darkTheme",
    "order",
    "point",
    // "rating",
    "privacy",
    "about"
  ],
  "loginSetting": {
    "IsRequiredLogin": false,
    "showAppleLogin": true,
    "showFacebook": false,
    "showSMSLogin": false,
    "showGoogleLogin": true,
    "showPhoneNumberWhenRegister": true,
    "requirePhoneNumberWhenRegister": true,
    "isResetPasswordSupported": true,
    "facebookAppId": "430258564493822",
    "facebookLoginProtocolScheme": "fb430258564493822",
    "facebookClientToken": ""
  },
  "oneSignalKey": {
    "enable": true,
    "appID": "7d9c3151-ea02-4362-b9ef-69fe22639bc3"
  },
  "onBoardingData": [
    {
      "title": "Welcome to FluxStore",
      "image": "assets/images/fogg-delivery-1.png",
      "desc": "Fluxstore is on the way to serve you. "
    },
    {
      "title": "Connect Surrounding World",
      "image": "assets/images/fogg-uploading-1.png",
      "desc":
          "See all things happening around you just by a click in your phone. Fast, convenient and clean."
    },
    {
      "title": "Let's Get Started",
      "image": "assets/images/fogg-order-completed.png",
      "desc": "Waiting no more, let's see what we get!"
    }
  ],
  "adConfig": {
    "enable": false,
    "facebookTestingId": "",
    "googleTestingId": [],
    "ads": [
      {
        "type": "banner",
        "provider": "google",
        "iosId": "ca-app-pub-3940256099942544/2934735716",
        "androidId": "ca-app-pub-3940256099942544/6300978111",
        "showOnScreens": ["home", "search"],
        "waitingTimeToDisplay": 2
      },
      {
        "type": "banner",
        "provider": "google",
        "iosId": "ca-app-pub-2101182411274198/5418791562",
        "androidId": "ca-app-pub-2101182411274198/4052745095"
      },
      {
        "type": "interstitial",
        "provider": "google",
        "iosId": "ca-app-pub-3940256099942544/4411468910",
        "androidId": "ca-app-pub-3940256099942544/4411468910",
        "showOnScreens": ["profile"],
        "waitingTimeToDisplay": 5
      },
      {
        "type": "reward",
        "provider": "google",
        "iosId": "ca-app-pub-3940256099942544/1712485313",
        "androidId": "ca-app-pub-3940256099942544/4411468910",
        "showOnScreens": ["cart"]
      },
      {
        "type": "banner",
        "provider": "facebook",
        "iosId": "IMG_16_9_APP_INSTALL#430258564493822_876131259906548",
        "androidId": "IMG_16_9_APP_INSTALL#430258564493822_489007588618919",
        "showOnScreens": ["home"]
      },
      {
        "type": "interstitial",
        "provider": "facebook",
        "iosId": "430258564493822_489092398610438",
        "androidId": "IMG_16_9_APP_INSTALL#430258564493822_489092398610438"
      }
    ],
    "adMobAppId": "ca-app-pub-7432665165146018~2664444130"
  },
  "firebaseDynamicLinkConfig": {
    "isEnabled": true,
    "shortDynamicLinkEnable": true,
    "uriPrefix": "https://fluxstoreinspireui.page.link",
    "link": "https://mstore.io/",
    "androidPackageName": "com.inspireui.fluxstore",
    "androidAppMinimumVersion": 1,
    "iOSBundleId": "com.inspireui.mstore.flutter",
    "iOSAppMinimumVersion": "1.0.1",
    "iOSAppStoreId": "1469772800"
  },
  "languagesInfo": [
    {
      "name": "English",
      "icon": "assets/images/country/gb.png",
      "code": "en",
      "text": "English",
      "storeViewCode": ""
    },
    {
      "name": "Chinese (traditional)",
      "icon": "assets/images/country/zh.png",
      "code": "zh_TW",
      "text": "Chinese (traditional)",
      "storeViewCode": ""
    }
  ],
  "unsupportedLanguages": ["ku"],
  "paymentConfig": {
    "DefaultCountryISOCode": "HK",
    "DefaultStateISOCode": "",
    "EnableShipping": true,
    "EnableAddress": true,
    "EnableCustomerNote": true,
    "EnableAddressLocationNote": false,
    "EnableAlphanumericZipCode": true,
    "EnableReview": true,
    "allowSearchingAddress": false,
    "googleApiKey": {
      'android': 'AIzaSyDW3uXzZepWBPi-69BIYKyS-xo9NjFSFhQ',
      'ios': 'AIzaSyDW3uXzZepWBPi-69BIYKyS-xo9NjFSFhQ',
      'web': 'AIzaSyDW3uXzZepWBPi-69BIYKyS-xo9NjFSFhQ'
    },
    "GuestCheckout": true,
    "EnableOnePageCheckout": false,
    "NativeOnePageCheckout": false,
    "CheckoutPageSlug": {"en": "checkout"},
    "EnableCreditCard": false,
    "UpdateOrderStatus": true,
    "ShowOrderNotes": true,
    "EnableRefundCancel": true,
    "RefundPeriod": 7
  },
  "payments": {
    "paypal": "assets/icons/payment/paypal.svg",
    "stripe": "assets/icons/payment/stripe.svg",
    "razorpay": "assets/icons/payment/razorpay.svg",
    "tap": "assets/icons/payment/tap.png"
  },
  "stripeConfig": {
    "serverEndpoint": "https://stripe-server.vercel.app",
    "publishableKey": "pk_test_MOl5vYzj1GiFnRsqpAIHxZJl",
    "enabled": true,
    "paymentMethodId": "stripe",
    "returnUrl": "fluxstore://inspireui.com",
    "enableManualCapture": false
  },
  "paypalConfig": {
    "clientId":
        "ASlpjFreiGp3gggRKo6YzXMyGM6-NwndBAQ707k6z3-WkSSMTPDfEFmNmky6dBX00lik8wKdToWiJj5w",
    "secret":
        "ECbFREri7NFj64FI_9WzS6A0Az2DqNLrVokBo0ZBu4enHZKMKOvX45v9Y1NBPKFr6QJv2KaSp5vk5A1G",
    "production": false,
    "paymentMethodId": "paypal",
    "enabled": true
  },
  "razorpayConfig": {
    "keyId": "rzp_test_SDo2WKBNQXDk5Y",
    "keySecret": "RrgfT3oxbJdaeHSzvuzaJRZf",
    "paymentMethodId": "razorpay",
    "enabled": true
  },
  "tapConfig": {
    "SecretKey": "sk_test_XKokBfNWv6FIYuTMg5sLPjhJ",
    "paymentMethodId": "tap",
    "enabled": true
  },
  "mercadoPagoConfig": {
    "accessToken":
        "TEST-5726912977510261-102413-65873095dc5b0a877969b7f6ffcceee4-613803978",
    "production": false,
    "paymentMethodId": "woo-mercado-pago-basic",
    "enabled": true
  },
  "payTmConfig": {
    "paymentMethodId": "paytm",
    "merchantId": "your-merchant-id",
    "production": false,
    "enabled": true
  },
  "defaultCountryShipping": [],
  "afterShip": {
    "api": "asat_2c96df98a66a43c3e3fd1b991ad9b687",
    "tracking_url": "todaysfitwearhkautom.aftership.com"
  },
  "productDetail": {
    "height": 0.4,
    "marginTop": 0.0,
    "safeArea": false,
    "showVideo": true,
    "showThumbnailAtLeast": 1,
    "layout": "simpleType",
    "borderRadius": 3.0,
    "ShowSelectedImageVariant": true,
    "ForceWhiteBackground": false,
    "AutoSelectFirstAttribute": true,
    "enableReview": true,
    "attributeImagesSize": 50.0,
    "showSku": true,
    "showStockQuantity": true,
    "showProductCategories": true,
    "showProductTags": true,
    "hideInvalidAttributes": false,
    "ShowImageGallery": false,
    "autoPlayGallery": true,
    "allowMultiple": false,
    "showBrand": true,
    "showQuantityInList": false,
    "showAddToCartInSearchResult": true,
    "productListItemHeight": 125,
    "boxFit": "cover",
    "SliderShowGoBackButton": true,
    "SliderIndicatorType": "number"
  },
  "blogDetail": {
    "showComment": true,
    "showHeart": true,
    "showSharing": true,
    "showTextAdjustment": true,
    "enableAudioSupport": false
  },
  "productVariantLayout": {
    "color": "color",
    "size": "box",
    "height": "option",
    "color-image": "image"
  },
  "productAddons": {
    "allowImageType": true,
    "allowVideoType": true,
    "allowCustomType": true,
    "allowedCustomType": ["png", "pdf", "docx"],
    "allowMultiple": false,
    "fileUploadSizeLimit": 5.0
  },
  "cartDetail": {"minAllowTotalCartValue": 0, "maxAllowQuantity": 10},
  "productVariantLanguage": {
    "en": {
      "color": "Color",
      "size": "Size",
      "height": "Height",
      "color-image": "Color"
    },
    "ar": {
      "color": "اللون",
      "size": "بحجم",
      "height": "ارتفاع",
      "color-image": "اللون"
    },
    "vi": {
      "color": "Màu",
      "size": "Kích thước",
      "height": "Chiều Cao",
      "color-image": "Màu"
    }
  },
  "excludedCategory": 311,
  "saleOffProduct": {
    "ShowCountDown": true,
    "HideEmptySaleOffLayout": false,
    "Color": "#C7222B"
  },
  "notStrictVisibleVariant": true,
  "configChat": {
    "EnableSmartChat": true,
    "showOnScreens": ["profile", "checkout"],
    "hideOnScreens": [],
    "version": "2",
    "UseRealtimeChat": true
  },
  "smartChat": [
    {
      "app": "firebase",
      "imageData":
          "https://trello.com/1/cards/630c0b25c889e300f6137e02/attachments/6329141392d06b03517e7c16/download/208-2087689_chat-support-services-email-icon-png-round.png",
      "description": "Realtime Chat"
    }
  ],
  "adminEmail": "todaysfitwearhk@gmail.com",
  "adminName": "TFW Team",
  "deliveryConfig": {"DisableDeliveryManagement": false},
  "loadingIcon": {"layout": "spinkit", "type": "wanderingCubes"},
  "splashScreen": {
    "enable": true,

    /// duration in milliseconds, used for all types except "rive" and "flare"
    "duration": 2000,

    ///  Type should be: 'fade-in', 'zoom-in', 'zoom-out', 'top-down', 'rive', 'flare', ''static'
    "type": "rive",
    "image": "assets/images/splashscreen.riv",
    "animationName": "fluxstore"

    /// AnimationName's is used for 'rive' and 'flare' type
    // "animationName": "fluxstore",

    // "boxFit": "contain",
    // "backgroundColor": "#ffffff",
    // "paddingTop": 0,
    // "paddingBottom": 0,
    // "paddingLeft": 0,
    // "paddingRight": 0,
  },
  "enableOnBoarding": false,
  "googleApiKey": {
    'android': 'AIzaSyDW3uXzZepWBPi-69BIYKyS-xo9NjFSFhQ',
    'ios': 'AIzaSyDW3uXzZepWBPi-69BIYKyS-xo9NjFSFhQ',
    'web': 'AIzaSyDW3uXzZepWBPi-69BIYKyS-xo9NjFSFhQ'
  }
};
