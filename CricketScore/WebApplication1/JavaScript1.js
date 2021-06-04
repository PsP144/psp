$(document).ready(function () {
    var refInt = setInterval("reloadPage()", 30000);
})

function reloadPage() {
    location.reload();
}