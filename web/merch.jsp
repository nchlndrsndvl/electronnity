<%-- 
    Document   : merch
    Created on : Jun 21, 2024, 11:38:02 PM
    Author     : Aaron
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover" />
  <title>electronnity | account</title>
  <link rel="stylesheet" href="css/cs-theme.7.4.15.css" />
  <link rel="stylesheet" href="css/login-css/cs-inline-login.css">
  <script type="text/javascript" src="js/jquery/jquery.min.3.7.1.js"></script>
  <script type="text/javascript" src="js/jquery/jquery-migrate.min.3.4.1.js"></script>
  <style>
    @font-face {
      font-family: "inter-variable";
      font-weight: 100 900;
      font-display: swap;
      src: url(fonts/Inter.var.woff2)format("woff2-variations");
    }

    @font-face {
      font-display: swap;
      font-family: "sticky-sans";
      font-style: normal;
      font-weight: 400;
      src: url(fonts/StickySans-Regular.woff2)format("woff2");
    }

    @font-face {
      font-display: swap;
      font-family: "sticky-sans";
      font-style: normal;
      font-weight: 600;
      src: url(fonts/StickySans-SemiBold.woff2)format("woff2");
    }

    @font-face {
      font-display: swap;
      font-family: "sticky-sans";
      font-style: normal;
      font-weight: 700;
      src: url(fonts/StickySans-Bold.woff2)format("woff2");
    }

    @font-face {
      font-display: swap;
      font-family: "stickysans-icons";
      font-style: normal;
      font-weight: 400;
      src: url(fonts/StickySansIcons-Regular.woff2)format("woff2");
    }

    @font-face {
      font-display: swap;
      font-family: "stickysans-icons";
      font-style: normal;
      font-weight: 700;
      src: url(fonts/StickySansIcons-Bold.woff2)format("woff2");
    }
  </style>
</head>
<body class="page-template page-template-template-blank-4 page-template-template-blank-4-php page page-id-183 theme-pro woocommerce-account woocommerce-page woocommerce-no-js x-blank x-child-theme-active x-full-width-layout-active pro-v6_4_15">
  <div class="x-root">
    <div class="x-site">
      <header class="x-masthead" role="banner"></header>
      <main class="x-layout x-layout-single" role="main">
        <div class="x-section e22311-e224 mh7r-0 mh7r-2">
          <div class="x-bg" aria-hidden="true">
            <div class="x-bg-layer-lower-custom">
              <img class="s-background-image" src="images/logo banner 2.0.png" sizes="(max-width: 2887px) 100vw, (max-width: 1923px) 1924px, (max-width: 1623px) 1624px, (max-width: 1271px) 1272px, (max-width: 965px) 966px, 767px" alt />
            </div>
          </div>
          <div class="x-div e22311-e225 mh7r-7 mh7r-8 mh7r-a mh7r-b mh7r-c mh7r-g mh7r-i mh7r-j mh7r-k mh7r-l mh7r-u mh7r-1j mh7r-3">
            <span class="x-wc-shop-notices e22311-e226 mh7r-3b">
              <span class="woocommerce-notices-wrapper"></span>
            </span>
            <a class="x-div e22311-e227 mh7r-7 mh7r-8 mh7r-a mh7r-d mh7r-o mh7r-p mh7r-q mh7r-1k" href="main.html" ><svg width="74" height="24" viewBox="0 0 74 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                <path d="M1.20021 22.194C1.20005 21.8107 1.29891 21.434 1.48724 21.1001L4.21571 16.0212L0.425057 9.28569C0.166591 8.86489 0.0202609 8.38533 0 7.89191C0.0181113 7.52441 0.119875 7.16512 0.297534 6.84291C0.475192 6.5207 0.724081 6.24369 1.02519 6.03223L7.77226 0.562592C8.16051 0.216003 8.65831 0.0165271 9.1785 0C9.40885 0.00405809 9.63608 0.0542409 9.84676 0.147485C10.0574 0.240729 10.2473 0.37528 10.4052 0.543057C10.5631 0.710834 10.6858 0.908261 10.7661 1.12421C10.8464 1.34015 10.8827 1.56992 10.8727 1.8001C10.8734 2.17984 10.7777 2.55445 10.5947 2.88719L7.94429 7.95051L11.6569 14.7016C11.9102 15.117 12.0521 15.5906 12.069 16.0768C12.0539 16.4439 11.9545 16.8024 11.7784 17.1249C11.6024 17.4473 11.3544 17.7253 11.0538 17.9365L4.30673 23.4374C3.91274 23.7748 3.41844 23.9722 2.9005 24C2.6701 23.9935 2.44319 23.942 2.23291 23.8476C2.02262 23.7533 1.83306 23.6179 1.67508 23.4501C1.5171 23.2823 1.39384 23.0846 1.31235 22.869C1.23085 22.6534 1.19274 22.4244 1.20021 22.194V22.194ZM40.9147 12.9582C40.8962 12.1355 41.0446 11.3182 41.3509 10.5545C41.6572 9.7907 42.115 9.09608 42.6967 8.51408C43.2784 7.93208 43.972 7.4748 44.7356 7.16816C45.4992 6.86152 46.317 6.71255 47.1397 6.73059C48.2134 6.7126 49.2718 6.98596 50.202 7.52271C51.1321 8.05946 51.8989 8.8393 52.4205 9.77796L49.8031 11.3173C49.5529 10.8242 49.167 10.4126 48.6909 10.1315C48.2148 9.85049 47.6682 9.71184 47.1156 9.73108C46.2628 9.73108 45.445 10.0696 44.842 10.6726C44.2389 11.2757 43.9001 12.0936 43.9001 12.9464C43.9001 13.7993 44.2389 14.6172 44.842 15.2203C45.445 15.8233 46.2628 16.1618 47.1156 16.1618C47.6692 16.19 48.2192 16.0586 48.6999 15.7828C49.1807 15.5071 49.572 15.0989 49.8271 14.6069L52.4695 16.1296C51.7757 17.3016 50.7158 18.2133 49.4531 18.7238C48.1903 19.2342 46.7947 19.3159 45.4813 18.9552C44.1679 18.5946 43.0095 17.812 42.1845 16.7283C41.3595 15.6446 40.9137 14.3192 40.9157 12.9572L40.9147 12.9582ZM17.7849 16.3806L20.4253 14.897C20.5833 15.3745 20.8972 15.7845 21.3165 16.0622C21.7359 16.3399 22.2364 16.4684 22.7377 16.4275C23.7029 16.4275 24.3639 16.0998 24.3639 15.4117C24.3639 13.6924 18.281 14.6309 18.281 10.4812C18.281 8.08081 20.3323 6.73059 22.7607 6.73059C23.6648 6.70183 24.5595 6.91955 25.3487 7.36155C26.1379 7.80355 26.7916 8.4529 27.2394 9.23881L24.647 10.6453C24.4878 10.2802 24.2232 9.9703 23.8872 9.75647C23.5511 9.54265 23.1589 9.43441 22.7607 9.4449C22.0056 9.4449 21.3925 9.77289 21.3925 10.406C21.3925 12.1563 27.4755 11.0621 27.4755 15.4068C27.4755 17.9542 25.2601 19.173 22.7377 19.173C21.7262 19.2567 20.713 19.035 19.829 18.5362C18.9451 18.0375 18.2312 17.2848 17.7799 16.3757L17.7849 16.3806ZM29.3618 14.897V9.98991H27.3044V7.05974H29.3558V4.69119L32.3963 3.76917V7.05877H35.0607V9.98893H32.3963V14.896C32.3963 16.1622 33.3164 16.1954 35.0607 16.0954V18.8458C34.5346 18.9138 34.0049 18.9506 33.4744 18.9552C30.4309 18.9542 29.3578 17.6415 29.3578 14.893L29.3618 14.897ZM64.5675 18.8507V16.8191L69.5413 9.91763H64.8036V7.05877H73.645V9.08156L68.6442 16.0046H73.878V18.8497L64.5675 18.8507ZM60.6538 18.8507L56.3612 13.5051V18.8507H53.3087V2.34804H56.3502V12.2549L60.4058 7.05486H64.0384L59.2996 12.8751L64.1794 18.8449L60.6538 18.8507ZM36.4629 18.8507V7.05974H39.5055V18.8507H36.4629ZM36.1089 3.78577C36.1075 3.41431 36.2165 3.05104 36.4221 2.74166C36.6277 2.43227 36.9206 2.19079 37.2636 2.04819C37.6066 1.90558 37.9842 1.86832 38.3486 1.94075C38.7129 2.01317 39.0475 2.19155 39.3099 2.4545C39.5723 2.71745 39.7506 3.05306 39.8223 3.41755C39.8939 3.78204 39.8556 4.15901 39.7123 4.50171C39.5689 4.84441 39.327 5.13676 39.0172 5.34169C38.7074 5.54662 38.3436 5.65544 37.9722 5.65326C37.4777 5.64603 37.0055 5.44632 36.6559 5.09653C36.3063 4.74675 36.1068 4.2744 36.0999 3.77991L36.1089 3.78577Z"
                fill="var(--note)" />
              </svg>
            </a>
              <div class="x-wc-shop-notices e22311-e226 mh7r-3b">
                <div class="woocommerce-notices-wrapper">
                  <ul class="woocommerce-error" role="alert">
                    <li>
                      <strong>ERROR:</strong> The entered email or password is incorrect. Please try again.
                    </li>
                  </ul>
                </div>
              </il>
            <div class="x-text x-text-headline e22311-e229-v0 mh7r-1o mh7r-1p mh7r-1q mh7r-1r mh7r-1s mh7r-1t mh7r-1u mh7r-1v mh7r-1w mh7r-3 mh7r-4 mh7r-5">
              <div class="x-text-content">
                <div class="x-text-content-text">
                  <h1 class="x-text-content-text-primary">Log in</h1>
                </div>
              </div>
            </div>
            <form class="x-div e22311-e230 mh7r-7 mh7r-8 mh7r-c mh7r-d mh7r-l mh7r-o mh7r-p mh7r-q mh7r-1l" action="" method="post">
              <div class="x-div e22311-e231 mh7r-7 mh7r-8 mh7r-d mh7r-g mh7r-i mh7r-k mh7r-q mh7r-r mh7r-w">
                <div class="x-div e22311-e232 mh7r-7 mh7r-8 mh7r-d mh7r-l mh7r-q mh7r-r mh7r-1f sa-input-wrapper">
                  <input type="email" class="sa-input input-password" name="username" id="username" placeholder=" " autocomplete="username" />
                  <label for="username">Email address</label>
                </div>
                <div class="x-div e22311-e234 mh7r-7 mh7r-8 mh7r-d mh7r-l mh7r-q mh7r-r">
                  <div class="x-div e22311-e235 mh7r-7 mh7r-8 mh7r-d mh7r-q mh7r-r sa-input-wrapper">
                    <input type="password" class="sa-input input-password" name="password" id="password" placeholder=" " autocomplete="current-password" />
                    <label for="password">Password</label>
                  </div>
                  <button type="button" tabindex="-1" aria-disabled="false" class="password-show-button" data-icon-show="" data-icon-hide="">
                    <span aria-hidden="true" class="password-show-tooltip">Show password</span>
                    <span class="password-show-icon"></span>
                  </button>
                </div>
              </div>
              <div class="x-div e22311-e238 mh7r-7 mh7r-8 mh7r-c mh7r-d mh7r-g mh7r-h mh7r-o mh7r-p mh7r-q mh7r-13 mh7r-19 mh7r-1m">
                <div class="x-div e22311-e239 mh7r-7 mh7r-8 mh7r-a mh7r-c mh7r-d mh7r-g mh7r-h mh7r-i mh7r-p mh7r-q mh7r-13 mh7r-1n">
                  <input class="sa-input input-checkbox" name="rememberme" type="checkbox" id="rememberme" value="forever" checked />
                  <label for="rememberme">Remember me</label>
                </div>
                <a class="x-div e22311-e241 mh7r-7 mh7r-8 mh7r-d mh7r-q mh7r-r" href="" data-x-effect-provider="colors particles effects">
                  <div class="x-text x-text-headline e22311-e242 mh7r-1s mh7r-1t mh7r-1v mh7r-1w mh7r-1y mh7r-22 mh7r-23 mh7r-24 mh7r-2a mh7r-2p mh7r-3 mh7r-4 mh7r-5">
                    <div class="x-text-content">
                      <div class="x-text-content-text">
                        <span class="x-text-content-text-primary">Forgot password?</span>
                      </div>
                    </div>
                  </div>
                </a>
              </div>
              <div class="x-div e22311-e243 mh7r-7 mh7r-8 mh7r-c mh7r-d mh7r-g mh7r-k mh7r-o mh7r-p mh7r-q mh7r-w mh7r-z mh7r-10">
                <input type="hidden" id="woocommerce-login-nonce" name="woocommerce-login-nonce" value="feb91129bc" /><input type="hidden" name="_wp_http_referer" value=""/>
                <button type="submit" class="log-in-button busy-on" name="login" value="Log in">
                  <span class="sc-primary">Log in</span>
                  <span class="sc-busy">
                    <svg width="15" height="15" viewBox="0 0 15 15" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <path d="M13.9042 8.61199C13.7024 9.77403 13.1883 10.8593 12.4168 11.7514C11.6454 12.6436 10.6458 13.3091 9.52506 13.6765C8.40433 14.0439 7.20474 14.0995 6.05484 13.8373C4.90493 13.5751 3.84804 13.0049 2.99741 12.1879C2.14679 11.3709 1.53448 10.3379 1.22611 9.1995C0.917735 8.0611 0.924914 6.86025 1.24688 5.72561C1.56884 4.59098 2.19345 3.56534 3.05378 2.75857C3.91412 1.9518 4.97775 1.39432 6.13071 1.14586" stroke="var(--white)" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" />
                    </svg>
                  </span>
                </button>
              </div>
            </form>
            <a class="x-anchor x-anchor-toggle mh7r-2v mh7r-2w mh7r-2z mh7r-31 mh7r-32 mh7r-33 mh7r-35 mh7r-37 mh7r-39 mh7r-3a mh7r-3 mh7r-5 mh7r-6" tabindex="0" href ="signup.html">
              <div class="x-anchor-content">
                <div class="x-anchor-text">
                  <span class="x-anchor-text-primary">Sign up</span>
                </div>
              </div>
            </a>
          </div>
        </div>
      </div>
    </div>
  </div>
  <script type="text/javascript" src="js/login-js/cs-22311.js"></script>
  <script type="text/javascript" src="js/login-js/cs-21811.js"></script>
  <script type="text/javascript" src="js/login-js/cs-15280.js"></script>
</body>

</html>