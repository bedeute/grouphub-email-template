{% extends "email-template.swig" %}

{% block head %}
  {% parent %}
  <meta name="description" content="{{ meta.index.description }}">
  <meta name="keywords" content="{{ meta.index.keywords }}">
  <title>{{ meta.index.title }}</title>
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
          Let's join us at our event
        </p>
      </td>
    </tr>
    <tr>
      <td>
        <a href="#" style="background: url(images/akibanation-cover.jpg) center; display: inline-block; width: 420px; height: 200px; overflow: hidden;">
        </a>
      </td>
    </tr>
    <tr>
      <td>
        <a href="#" style="display: inline-block; color: #f06b32; text-decoration: none;"><h1 style="margin: 0 auto; line-height: 1em;">Gathering Akiba Nation Chapter SURABAYA</h1></a>
      </td>
    </tr>
  </tbody>
</table>
<table cellpadding="0" cellspacing="6" border="0" width="100%" style="margin-top: 20px; max-width: 620px">
  <tbody align="center" style="font-size: 18px; color:#bac1d4;">
    <tr>
      <td style="color: #929bb2; font-size: 18px;">
        When:
      </td>
    </tr>
    <tr>
      <td>
        <p style="margin: 0 auto 10px;">
          Wednesday, October 9, 2013 at 10:00 PM
        </p>
      </td>
    </tr>
    <tr>
      <td style="color: #929bb2; font-size: 18px;">
        Where:
      </td>
    </tr>
    <tr>
      <td>
        <p style="margin:0 auto 10px;">
          Lemoon Crepes Cafe / Mosi Mosi Cafe<br>Jl. darmo permai utara 66 - 68 Surabaya<br>Indonesia
        </p>
      </td>
    </tr>
    <tr>
      <td>
        <a href="#" style="color: #f06b32; text-decoration: none; font-size: 14px;">For more information. Click here</a>
      </td>
    </tr>
  </tbody>
</table>
<table cellpadding="0" cellspacing="6" border="0" width="100%" bgcolor="#3e4148" style="">
  <tbody align="center">
    <tr>
      <td>
        <h2>Will you be attending at this event?</h2>
      </td>
    </tr>
    <tr>
      <td style="line-height: 2.8;">
        <a href="#" style="background: #f06b32; color: white; padding: 8px 14px; text-decoration: none; ">Yes, of course</a>
        <a href="#" style="background: #999999; color: white; padding: 8px 14px; text-decoration: none; ">Unfortunately, no</a>
      </td>
    </tr>
  </tbody>
</table>
{% endblock %}
