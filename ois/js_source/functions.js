function HelpWindowGrndDelay() {
    help = window.open('../help/index.html#groundDelay', '', 'resizable=yes,scrollbars=yes,width=750,height=600');
}

function HelpWindowGrndStop() {
    help = window.open('../help/index.html#groundStop', '', 'resizable=yes,scrollbars=yes,width=750,height=600');
}

function HelpWindowDelay() {
    help = window.open('../help/index.html#Delay', '', 'resizable=yes,scrollbars=yes,width=750,height=600');
}

function HelpWindowDeicing() {
    help = window.open('../help/index.html#Deicing', '', 'resizable=yes,scrollbars=yes,width=750,height=600');
}

function HelpWindowRunway() {
    help = window.open('../help/index.html#Runway', '', 'resizable=yes,scrollbars=yes,width=750,height=600');
}

function HelpWindowFlightCheck() {
    help = window.open('../help/index.html#FlightCheck', '', 'resizable=yes,scrollbars=yes,width=750,height=600');
}

function HelpWindowGPS() {
    help = window.open('../help/index.html#GPS', '', 'resizable=yes,scrollbars=yes,width=750,height=600');
}

function HelpWindowDoD() {
    help = window.open('../help/index.html#DoD', '', 'resizable=yes,scrollbars=yes,width=750,height=600');
}

function HelpWindowClosures() {
    help = window.open('../help/index.html#Closures', '', 'resizable=yes,scrollbars=yes,width=750,height=600');
}

function HelpWindowVacapes() {
    help = window.open('../help/index.html#Vacapes', '', 'resizable=yes,scrollbars=yes,width=750,height=600');
}

function Open_DA(nEventID) {
    var TD_URL = "oisTD.jsp?eventID=";
    TD_URL += nEventID;
    var tdWin = window.open(TD_URL, "DelayAssignment", "status=0,scrollbars=1,resizable=1,width=250,height=700");

    tdWin.focus();
}

function Open_CDA(nEventID) {
    var TD_URL = "oisCTD.jsp?eventID=";
    TD_URL += nEventID;
    var tdWin = window.open(TD_URL, "DelayAssignment", "status=0,scrollbars=1,resizable=1,width=250,height=700");

    tdWin.focus();
}

function Open_PR(nEventID, arpt) {
    var PA_URL = "oisPR.jsp?";
    PA_URL += "eventID=" + nEventID + "&ctopName=" + arpt;

    var tdWin = window.open(PA_URL, "Program Rate", "status=0,scrollbars=1,resizable=1,width=380,height=800");

    tdWin.focus();
}

0