{include file='modules_header.tpl'}

  <table cellpadding="0" cellspacing="0">
  <tr>
    <td width="45"><a href="index.php"><img src="images/icon_calendar.gif" border="0" width="34" height="34" /></a></td>
    <td class="title">
      <a href="../../admin/modules">{$LANG.word_modules}</a>
      <span class="joiner">&raquo;</span>
      <a href="./">{$L.module_name}</a>
      <span class="joiner">&raquo;</span>
      {$L.phrase_event_categories}
    </td>
  </tr>
  </table>

  {include file='messages.tpl'}

  <div class="margin_bottom_large">
    This page is entirely optional. You may find that you need to visually separate events into separate categories,
    like "Personal", "Business", "Other" - each showing up in a different colour on the calendar. This page lets
    you configure any number of category groups. When you are configuring your calendar field, you will be allowed
    to choose one of these category groups, letting the user choose the category for each event.
  </div>

{include file='modules_footer.tpl'}