function showAdvzy(form_num) {
    var n_advzy = document.forms[form_num].advzy_num.value;
    if (n_advzy == "") {
        alert("Advisory Number can not be Null");
        return false;
    }
    var goto_page = "showAdvisoryHandler.jsp?advzy=" + n_advzy;
    msgWindow = window.open('', 'window2', 'toolbar=no,scrollbars=yes, width=800,height=600');
    msgWindow.location.href = goto_page;
}
// end showAdvzy()
