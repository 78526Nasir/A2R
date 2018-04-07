
function addTextBox() {
    var btnSpanDiv = document.getElementById("btnSpanDiv");
    var hiddenTextBoxs = document.getElementById("ht");
    hiddenTextBoxs.style.display = "flex";
    btnSpanDiv.style.display = "none";
}

function hideMessage() {
    var label = document.getElementById("ContentPlaceHolder1_lblMessage");
    label.style.display = "none";
    var h1 = document.getElementById("ContentPlaceHolder1_h1NotFound");
    h1.style.display = "none";
    
}