let myModal = new bootstrap.Modal(document.getElementById('myModal'))

function updateModal(title, massage) {
    $('#modal-title').text(title);
    $('#massage-content').text(massage);
}
// reset modal when modal was hidden
let myModalEl = document.getElementById("myModal");
myModalEl.addEventListener("hidden.bs.modal", function (event) {
    updateModal("", "");
});
// hover-planet
{
$('#planet-1').hover($('#magnifier-1').show(),$('#magnifier-1').hide());
$('#planet-2').hover($('#magnifier-2').show(),$('#magnifier-2').hide());
$('#planet-3').hover($('#magnifier-3').show(),$('#magnifier-3').hide());
$('#planet-4').hover($('#magnifier-4').show(),$('#magnifier-4').hide());
$('#planet-5').hover($('#magnifier-5').show(),$('#magnifier-5').hide());
$('#planet-6').hover($('#magnifier-6').show(),$('#magnifier-6').hide());
}
