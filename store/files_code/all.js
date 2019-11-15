$(function() {
  console.log("all.js");
});

$(function() {
  const $cv3Debug = $("#cv3-debug");
  $cv3Debug.find('div[style="display: none;"]').each(function(index, element) {
    if (index === 0) {
      console.log(element.innerText);
    }
    console.log(index + ": " + $(element).attr("id"));
  });
});
