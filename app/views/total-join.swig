{% extends "email-template.swig" %}

{% block head %}
  {% parent %}
  <meta name="description" content="{{ meta.total.description }}">
  <meta name="keywords" content="{{ meta.total.keywords }}">
  <title>{{ meta.total.title }}</title>

  <style type="text/css">

    @media screen and (max-width: 450px) {
      .quarter-col {
        width: 40% !important;
      }
    }
    @media screen and (max-width: 250px) {
      .quarter-col {
        width: 80% !important;
      }
    }

  </style>

{% endblock %}

{% block main %}
<table cellpadding="0" cellspacing="8" border="0" width="100%" style="max-width: 620px;">
  <tbody align="center">
    <tr>
      <td>
        <a href="#" style="display: inline-block; width: 60px; height: 60px; border-radius: 4px; overflow: hidden;"><img src="images/akibanation-logo.jpg" width="60" height="60"></a>
      </td>
    </tr>
    <tr>
      <td>
        <a href="#" style="display: inline-block; color: inherit; text-decoration: none;"><h1 style="margin: 0 auto; font-weight: normal;">Akiba Nation</h1></a>
        <span style="display: block;">present</span>
      </td>
    </tr>
    <tr>
      <td>
        <hr style="border: 1px solid transparent; border-color: #393c46 transparent transparent; margin: 10px 0;">
      </td>
    </tr>
  </tbody>
</table>
<table cellpadding="0" cellspacing="6" border="0" width="100%" style="max-width: 620px;">
  <tbody align="center">
    <tr>
      <td>
        <p style="margin: 0 auto; font-size: 16px;">
          <strong>Hello, {[friend_name]}</strong>
          <br>
          You have 20k new attendance/member today. for your event/community below
        </p>
      </td>
    </tr>
    <tr>
      <td>
        <a href="#" style="background: url(images/akibanation-cover.jpg) center; display: block; max-width: 420px; height: 200px; overflow: hidden; margin: 8px auto; background-size: cover;">
        </a>
      </td>
    </tr>
    <tr>
      <td>
        <a href="#" style="display: inline-block; color: #f06b32; text-decoration: none;"><h1 style="margin: 0 auto; line-height: 1em;">Gathering Akiba Nation Chapter SURABAYA</h1></a>
      </td>
    </tr>
    <tr>
      <td style="color: #929bb2; font-size: 18px;">
        Here is the review:
      </td>
    </tr>
  </tbody>
</table>
<table cellpadding="0" cellspacing="6" border="0" width="100%" style="max-width: 620px; background: #f9f9f9 url(images/envelope-pattern.png) top repeat-x; margin: 30px auto; padding: 12px 20px;">
  <tbody style="color:#555; line-height: 1.4em;" align="center">
    <tr>
      <td>
        <a href="#" class="quarter-col" style="display: inline-block; width: 20%; text-align: center; vertical-align: top; padding: 8px; margin: 8px auto; text-decoration: none;">
          <img src="http://placeimg.com/90/90/any" style="width: 100%; height: 100%; border-radius: 50%; overflow: hidden;">
          <span style="display: inline-block; color: #f06b32; font-size: 16px;">Jean Clude van Damme</span>
        </a>
        <a href="#" class="quarter-col" style="display: inline-block; width: 20%; text-align: center; vertical-align: top; padding: 8px; margin: 8px auto; text-decoration: none;">
          <img src="http://placeimg.com/90/90/art" style="width: 100%; height: 100%; border-radius: 50%; overflow: hidden;">
          <span style="display: inline-block; color: #f06b32; font-size: 16px;">Chuck Norris</span>
        </a>
        <a href="#" class="quarter-col" style="display: inline-block; width: 20%; text-align: center; vertical-align: top; padding: 8px; margin: 8px auto; text-decoration: none;">
          <img src="http://placeimg.com/90/90/any" style="width: 100%; height: 100%; border-radius: 50%; overflow: hidden;">
          <span style="display: inline-block; color: #f06b32; font-size: 16px;">Jean Clude van Damme</span>
        </a>
        <a href="#" class="quarter-col" style="display: inline-block; width: 20%; text-align: center; vertical-align: top; padding: 8px; margin: 8px auto; text-decoration: none;">
          <img src="http://placeimg.com/90/90/art" style="width: 100%; height: 100%; border-radius: 50%; overflow: hidden;">
          <span style="display: inline-block; color: #f06b32; font-size: 16px;">Chuck Norris</span>
        </a>
        <a href="#" class="quarter-col" style="display: inline-block; width: 20%; text-align: center; vertical-align: top; padding: 8px; margin: 8px auto; text-decoration: none;">
          <img src="http://placeimg.com/90/90/any" style="width: 100%; height: 100%; border-radius: 50%; overflow: hidden;">
          <span style="display: inline-block; color: #f06b32; font-size: 16px;">Jean Clude van Damme</span>
        </a>
        <a href="#" class="quarter-col" style="display: inline-block; width: 20%; text-align: center; vertical-align: top; padding: 8px; margin: 8px auto; text-decoration: none;">
          <img src="http://placeimg.com/90/90/art" style="width: 100%; height: 100%; border-radius: 50%; overflow: hidden;">
          <span style="display: inline-block; color: #f06b32; font-size: 16px;">Chuck Norris</span>
        </a>
        <a href="#" class="quarter-col" style="display: inline-block; width: 20%; text-align: center; vertical-align: top; padding: 8px; margin: 8px auto; text-decoration: none;">
          <img src="http://placeimg.com/90/90/any" style="width: 100%; height: 100%; border-radius: 50%; overflow: hidden;">
          <span style="display: inline-block; color: #f06b32; font-size: 16px;">Jean Clude van Damme</span>
        </a>
        <a href="#" class="quarter-col" style="display: inline-block; width: 20%; text-align: center; vertical-align: top; padding: 8px; margin: 8px auto; text-decoration: none;">
          <img src="http://placeimg.com/90/90/art" style="width: 100%; height: 100%; border-radius: 50%; overflow: hidden;">
          <span style="display: inline-block; color: #f06b32; font-size: 16px;">Chuck Norris</span>
        </a>
      </td>
    </tr>
  </tbody>
</table>
<table cellpadding="0" cellspacing="6" border="0" width="100%" style="max-width: 620px; margin-top: 10px;">
  <tbody align="center">
    <tr>
      <td>
        <hr style="border: 1px solid transparent; border-color: #393c46 transparent transparent; margin: 10px 0;">
      </td>
    </tr>
  </tbody>
</table>
{% endblock %}
