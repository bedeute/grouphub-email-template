{% extends "email-template.swig" %}

{% block head %}
  {% parent %}
  <meta name="description" content="{{ meta.newsletter.description }}">
  <meta name="keywords" content="{{ meta.newsletter.keywords }}">
  <title>{{ meta.newsletter.title }}</title>
  <style type="text/css">

    @media screen and (max-width: 450px) {
      .half-col {
        width: 100% !important;
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
      </td>
    </tr>
  </tbody>
</table>

<table cellpadding="0" cellspacing="6" border="0" width="100%" style="max-width: 620px; background: #f9f9f9 url(images/envelope-pattern.png) top repeat-x; margin: 20px auto; padding: 20px 30px;">
  <tbody style="color:#555; line-height: 1.4em;" align="center">
    <tr>
      <td align="left">
        <p>
          <strong>Hello frans,</strong><br>
          Selamat siang semuanya, dengan ini saya kirimkan newsletter dari GroupHub. salam dan sukses selalu frans
        </p>
      </td>
    </tr>
    <tr>
      <td>
        <div style="border-bottom: 1px solid #ccc;">
          <span style="display: inline-block; background-color: #f06b32; color: white; padding: 6px 14px;">Upcoming Events</span>
        </div>
      </td>
    </tr>
    <tr>
      <td>
        <a href="#" class="half-col" style="display: inline-block; width: 45%; text-align: center; vertical-align: top; padding: 8px; margin: 8px auto; text-decoration: none; line-height: 1.8em;">
          <img src="http://placeimg.com/254/150/any" style="width: 100%; height: 100%; overflow: hidden;">
          <span style="color: #999999; font-size: 12px;">Tuesday, 24 December 2015</span>
          <span style="display: inline-block; color: #555555; font-size: 22px;">Gathering Maret Akiba Nation</span>
          <span style="color: #aaaaaa; font-size: 11px; display: inline-block;">by <b style="color: #f06b32; ">akibanation</b></span>
          <p style="text-align: justify; line-height: 1.5em; color: #888888;">
            Kumpul-kumpul komunitas Akiba Nation Surabaya nih!! Tanggal 4 Juni di Lemoon Crepes Cafe. Jangan lewatin event yang satu ini, dijamin ga nyesel deh.. Yuukkk sharing hobi dan kesukaanmu tentang Jepang
          </p>
        </a>
        <a href="#" class="half-col" style="display: inline-block; width: 45%; text-align: center; vertical-align: top; padding: 8px; margin: 8px auto; text-decoration: none; line-height: 1.8em;">
          <img src="http://placeimg.com/254/150/any" style="width: 100%; height: 100%; overflow: hidden;">
          <span style="color: #999999; font-size: 12px;">Tuesday, 24 December 2015</span>
          <span style="display: inline-block; color: #555555; font-size: 22px;">Gathering Maret Akiba Nation</span>
          <span style="color: #aaaaaa; font-size: 11px; display: inline-block;">by <b style="color: #f06b32; ">akibanation</b></span>
          <p style="text-align: justify; line-height: 1.5em; color: #888888;">
            Kumpul-kumpul komunitas Akiba Nation Surabaya nih!! Tanggal 4 Juni di Lemoon Crepes Cafe. Jangan lewatin event yang satu ini, dijamin ga nyesel deh.. Yuukkk sharing hobi dan kesukaanmu tentang Jepang
          </p>
        </a>
      </td>
    </tr>
     <tr>
      <td>
        <div style="border-bottom: 1px solid #ccc;">
          <span style="display: inline-block; background-color: #f06b32; color: white; padding: 6px 14px;">Community Highlight</span>
        </div>
      </td>
    </tr>
    <tr>
      <td>
        <a href="#" class="half-col" style="display: inline-block; width: 45%; text-align: center; vertical-align: top; padding: 8px; margin: 8px auto; text-decoration: none; line-height: 1.8em;">
          <img src="http://placeimg.com/254/150/any" style="width: 100%; height: 100%; overflow: hidden;">
          <span style="color: #999999; font-size: 12px;">Tuesday, 24 December 2015</span>
          <span style="display: inline-block; color: #555555; font-size: 22px;">Gathering Maret Akiba Nation</span>
          <span style="color: #aaaaaa; font-size: 11px; display: inline-block;">by <b style="color: #f06b32; ">akibanation</b></span>
          <p style="text-align: justify; line-height: 1.5em; color: #888888;">
            Kumpul-kumpul komunitas Akiba Nation Surabaya nih!! Tanggal 4 Juni di Lemoon Crepes Cafe. Jangan lewatin event yang satu ini, dijamin ga nyesel deh.. Yuukkk sharing hobi dan kesukaanmu tentang Jepang
          </p>
        </a>
        <a href="#" class="half-col" style="display: inline-block; width: 45%; text-align: center; vertical-align: top; padding: 8px; margin: 8px auto; text-decoration: none; line-height: 1.8em;">
          <img src="http://placeimg.com/254/150/any" style="width: 100%; height: 100%; overflow: hidden;">
          <span style="color: #999999; font-size: 12px;">Tuesday, 24 December 2015</span>
          <span style="display: inline-block; color: #555555; font-size: 22px;">Gathering Maret Akiba Nation</span>
          <span style="color: #aaaaaa; font-size: 11px; display: inline-block;">by <b style="color: #f06b32; ">akibanation</b></span>
          <p style="text-align: justify; line-height: 1.5em; color: #888888;">
            Kumpul-kumpul komunitas Akiba Nation Surabaya nih!! Tanggal 4 Juni di Lemoon Crepes Cafe. Jangan lewatin event yang satu ini, dijamin ga nyesel deh.. Yuukkk sharing hobi dan kesukaanmu tentang Jepang
          </p>
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
