<!DOCTYPE html>



<!--[if IE 7]><html class="no-js lt-ie10 lt-ie9 lt-ie8 ie7" lang="{{ common.lang }}"><![endif]-->


<!--[if IE 8]><html class="no-js lt-ie10 lt-ie9 ie8" lang="{{ common.lang }}"><![endif]-->


<!--[if IE 9]><html class="no-js lt-ie10 ie9" lang="{{ common.lang }}"><![endif]-->

<!--[if gt IE 9]><!-->
<html class="no-js" lang="{{ common.lang }}">
<!--<![endif]-->

<head>
  {% block head %}
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">


    <meta name="viewport" content="width=device-width, initial-scale=1">

  {% endblock %}
</head>

<body style="margin: 0 auto;">
  <table style="font-family: Arial, sans-serif; font-size: 14px; line-height:20px; color: #929bb2; background-color:#292c34; min-height: 100%;" cellpadding="0" cellspacing="0" border="0" width="100%">
    <tbody align="center">
      <tr>
        <td>

            <tr>
              <td>
                <!-- top section -->
                <table cellpadding="0" cellspacing="10" border="0" width="100%">
                  <tbody style="color: #5d657b;">
                    <tr>
                      <td align="center" style="font-size: 10px;">You can't see this email properly? <a href="#" style="display: inline-block; color: #a8b0c6; text-decoration: none;"><strong>View it in your browser</strong></a></td>
                    </tr>
                  </tbody>
                </table>
                <!-- end of top section -->

                {% block main %}{% endblock %}

                <!-- footer -->
                <table cellpadding="0" cellspacing="10" border="0" width="100%" style="max-width: 620px; margin-bottom: 6px;">
                  <tbody align="center">
                    <tr>
                      <td>
                        you are receiving this email because you subscribed in at list name for newsletter.<br><a href="#" style="color: #f06b32; text-decoration: none;">Click here</a> for Unsubscribe
                      </td>
                    </tr>
                    <tr>
                      <td style="margin-top: 10px;">
                        <a href="#" style="display: inline-block; margin: 2px 4px;"><img src="/images/fb-button.jpg"></a>
                        <a href="#" style="display: inline-block; margin: 2px 4px;"><img src="/images/rss-button.jpg"></a>
                        <a href="#" style="display: inline-block; margin: 2px 4px;"><img src="/images/twitter-button.jpg"></a>
                        <a href="#" style="display: inline-block; margin: 2px 4px;"><img src="/images/ig-button.jpg"></a>
                        <a href="#" style="display: inline-block; margin: 2px 4px;"><img src="/images/linkedin-button.jpg"></a>
                      </td>
                    </tr>
                    <tr>
                      <td>
                        <hr style="border: 1px solid transparent; border-color: #393c46 transparent transparent; margin: 10px 0;">
                      </td>
                    </tr>
                    <tr>
                      <td style="color: #929bb2; font-size: 18px;">
                        Powered by:
                      </td>
                    </tr>
                    <tr>
                      <td>
                        <a href="#" style="display: inline-block;"><img src="/images/grouphub-logo-white.png"></a>
                      </td>
                    </tr>
                  </tbody>
                </table>
                <!-- end of footer -->
              </td>
            </tr>

        </td>
      </tr>
    </tbody>
  </table>
</body>

</html>
