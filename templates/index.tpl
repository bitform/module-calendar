{include file='modules_header.tpl'}

  <table cellpadding="0" cellspacing="0">
  <tr>
    <td width="45"><a href="index.php"><img src="images/icon_calendar.gif" border="0" width="34" height="34" /></a></td>
    <td class="title">
      <a href="../../admin/modules">{$LANG.word_modules}</a>
      <span class="joiner">&raquo;</span>
      {$L.module_name}
    </td>
  </tr>
  </table>

  {include file='messages.tpl'}

  <div class="margin_bottom_large">
    This module provides you with a new Calendar field type. It comes in two flavours:
  </div>

  <table cellspacing="0" cellpadding="0" class="margin_bottom_large">
  <tr>
    <td class="blue" width="180">Arbitrary Event Calendars</td>
    <td>
      which let you populate the calendar with whatever events you need.
    </td>
  </tr>
  <tr>
    <td class="blue">Fixed Event Calendars</td>
    <td>
      which only allow the user to add events to the Calendar from a pre-defined list,
      pulled from a separate form. Fixed Event Calendars need to be configured below.
    </td>
  </tr>
  </table>

  <div class="underline subtitle margin_bottom_large">{$L.phrase_fixed_event_calendars|upper}</div>

  <p>
    <input type="button" value="Define New Fixed Event Calendar" />
  </p>

{include file='modules_footer.tpl'}