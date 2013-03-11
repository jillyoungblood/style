$(function(){

  $('.outfit_item').click(select_piece);
  $('#preview_outfit').click(overlay);
  $('#flip').jcoverflip();
});

function select_piece()
{
  var checkbox = $(this).children('.outfit_checkbox');
  var was_checked = $(checkbox).attr('checked');
  console.log(was_checked);
  if (was_checked)
  {
    $(checkbox).attr('checked', false);
    $(this).css('border', '1px solid #999999');
  }
  else
  {
    $(checkbox).attr('checked', true);
    $(this).css('border', '1px solid red');
  }
}
