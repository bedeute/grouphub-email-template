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

<table cellpadding="0" cellspacing="6" border="0" width="100%" style="max-width: 620px; background: #f9f9f9 url(images/envelope-pattern.png) top repeat-x; margin: 20px auto 0; padding: 20px 30px;">
  <tbody style="color:#555; line-height: 1.4em;" align="center">
    <tr>
      <td>
        <h2 style="margin: 8px auto;">Terima kasih sudah melakukan pemesanan</h2>
        <span style="font-size: 16px;">Anda sudah melakukan check-out untuk upgrade ke plan <strong>Pro</strong></span>
      </td>
    </tr>
    <tr><td>&nbsp;</td></tr>
    <tr>
      <td>
        <p style="margin: 0; color: #777777;">
          Status pesanan anda: <span style="display: inline-block; padding: 2px 10px; background-color: #e9e9e9; color: #777777">menunggu konfirmasi</span>
          {# <span style="display: inline-block; padding: 2px 10px; background-color: #F06B32; color: white">Sudah dikonfirmasi</span> #}
          </p>
      </td>
    </tr>
    <tr><td>&nbsp;</td></tr>
    <tr>
      <td>
        <p style="margin: 0;">
          Mohon melakukan Konfirmasi Pembayaran paling lambat tanggal <strong>20 Februari 2015.</strong>
        </p>
      </td>
    </tr>
    <tr>
      <td>
        <table cellpadding="0" cellspacing="6" border="0" width="100%" style="margin: 10px auto; font-size: 12px; padding: 12px 18px; border: 1px solid #e6e5d5; background-color:#f6f6e7; color: #9f9467;">
          <tbody>
            <tr>
              <td>
                <strong>Catatan:</strong> Sebelum melakukan konfirmasi pembayaran, pastikan Anda sudah melakukan pembayaran ke salah satu rekening GroupHub seperti yang tercantum di bawah ini:
              </td>
            </tr>
          </tbody>
        </table>
      </td>
    </tr>
    <tr>
      <td>
        <table cellpadding="0" cellspacing="6" border="0" style="margin: 10px auto; font-size: 12px; padding: 12px 18px; border: 1px solid #3d729c; background-color:#418ec9; color: white; display: inline-block; ">
          <tbody align="center" style="font-size: 14px; line-height: 20px;">
            <tr>
              <td>
                <strong>Bank Central Asia</strong><br>
                Cabang Surabaya<br>
                No. Rekening 12456789<br>
                a/n Frans Setio Yuwono<br>
              </td>
            </tr>
          </tbody>
        </table>
      </td>
    </tr>
  </tbody>
</table>
<table cellpadding="0" cellspacing="6" border="0" width="100%" style="max-width: 620px; background-color: #fefef5; border-top: 1px solid #dadadc; padding: 12px 20px;">
  <tbody style="color: #666666;">
    <tr>
      <td colspan="2" style="color: #555555; border-bottom: 2px solid #e0e1da; padding-bottom: 6px;">
        <strong>Rincian Pesanan</strong>
      </td>
    </tr>
    <tr>
      <td colspan="2" style="border-bottom: 1px solid #e0e1da; padding-bottom: 6px;">
        type: <strong>Subscription</strong>
      </td>
    </tr>
    <tr>
      <td>
        <strong>Enterprise Plan</strong>
      </td>
      <td align="right">
        <span style="display: inline-block; background-color: #65d387; color: white; padding: 4px 8px;"><strong>Rp.1.500.000</strong></span>
      </td>
    </tr>
  </tbody>
</table>
{% endblock %}
