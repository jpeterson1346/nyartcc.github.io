<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
    <head>
        <meta name="description" content="FAA - Advisories Database">
        <meta name="abstract" content="This is the official site to view FAA - Advisories">
        <meta name="keywords" content="Advisories">
        <meta name="author" content="FAA ATCSCC">
        <meta name="copyright" content="FAA ATCSCC">
        <meta http-equiv="Content-Language" content="EN-US">
        <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
        <title>Advisory Database Form</title>
        <meta http-equiv="refresh" content="300">
        <LINK rel=stylesheet type="text/css" href="/faa_styles/faa_styles.css">
        <LINK rel=stylesheet type="text/css" href="advisories.css">
        <META NAME="Generator" CONTENT="NetObjects Authoring Server 3.0 for Windows">
    </HEAD>
    <BODY>
        <div align="center">
            <link href="/faaTemplatePublic/styles/master.css" rel="stylesheet" type="text/css" media="screen,projection">
            <!--[if lte IE 6]>
		<link href="/faaTemplatePublic/styles/ie6minus.css" rel="stylesheet" type="text/css" media="screen,projection">
	<![endif]-->
            <!--[if IE 6]>
		<link href="/faaTemplatePublic/styles/ie6.css" rel="stylesheet" type="text/css" media="screen,projection">
	<![endif]-->
            <!--[if IE 7]>
		<link href="/faaTemplatePublic/styles/ie7.css" rel="stylesheet" type="text/css" media="screen,projection">
	<![endif]-->
            <link href="/faaTemplatePublic/styles/print.css" rel="stylesheet" type="text/css" media="print">
            <div id="head">
                <div class="fluid">
                    <div class="fluid">
                        <a href="http://www.faa.gov/" title="FAA Homepage">
                            <img src="/faaTemplatePublic/images/layout/head_logo_left.gif" alt="Federal Aviation Administration" height="71" width="185"/>
                        </a>
                        <div id="headlink">
                            <a href="http://www.faa.gov">FAA Home</a>
                        </div>
                        <!-- headlink -->
                    </div>
                    <!-- fluid -->
                </div>
                <!-- fluid -->
            </div>
            <!-- head -->
            <!-- Start of content area -->
            <table width="780" cellpadding="0" cellspacing="0" border="0" summary="This table is for layout">
                <tr bgcolor="#FFFFFF">
                    <td align="left" valign="top" width="20" height="20" class="bodyText" rowspan="2">
                        <img src="/images/clear.gif" width="20" height="20" border="0" alt="">
                    </td>
                    <td align="left" valign="top" width="100%" class="bodyText">
                        <h1>Air Traffic Control System Command Center

            </h1>
                        <table width="100%" cellpadding="5" cellspacing="0" summary="This table is for layout">
                            <tr bgcolor="#EFEFEF">
                                <td align="left" valign="middle" class="bodyText">
                                    <a href="/flyfaa/usmap.jsp" class="bodyTextLinkBold">ATCSCC Home</a>
                                    |
                        <a href="/Products/products.jsp" class="bodyTextLinkBold">Products</a>
                                    |
                        <a href="/What_s_New/what_s_new.jsp" class="bodyTextLinkBold">What's New</a>
                                    |
                        <a href="/sitemap.jsp" class="bodyTextLinkBold">Site Map</a>
                                    |
                        <a href="/FAQ/faq.jsp" class="bodyTextLinkBold">ATCSCC FAQ</a>
                                    |
                        <a href="/Diversion/diversion.jsp" class="bodyTextLinkBold">Diversion Forums</a>
                                    |
                        <a href="/flyfaa/plaintext.html" class="bodyTextLinkBold">Text-Only Version</a>
                                </td>
                            </tr>
                        </table>
                        <table width="100%" cellpadding="0" cellspacing="0" border="0" summary="This table is for layout">
                            <tr>
                                <td width="100%" height="12">
                                    <img src="/images/clear.gif" width="100%" height="12" border="0" alt="">
                                </td>
                            </tr>
                            <tr>
                                <!-- <td width="100%"><hr size="1" color="9C9A9C"></td> -->
                                <td width="100%" height="1" bgcolor="#9C9A9C">
                                    <img src="/images/clear.gif" width="100%" height="1" border="0" alt="">
                                </td>
                            </tr>
                            <tr>
                                <td width="100%" height="12">
                                    <img src="/images/clear.gif" width="100%" height="12" border="0" alt="">
                                </td>
                            </tr>
                        </table>
                        <a name="content"></a>
                        <div class="mainArea">
                            <TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0 WIDTH="100%">
                                <TR VALIGN="top" ALIGN="left">
                                    <TD>
                                        <!-- End of Header table -->
                                        <script language="JavaScript1.1" src="/js_source/advisory.js" type="text/javascript"></script>
                                        <!-- Start Form here -->
                                        <FORM ID="AdvisoryForm" ACTION="adv_list.jsp" METHOD=GET>
                                            <TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0 WIDTH="100%">
                                                <TR VALIGN="top" ALIGN="left">
                                                    <TD>
                                                        <P ALIGN="CENTER">
                                                            <B>Select items from the Advisories Database</B>
                                                        </P>
                                                        <BR>
                                                        <P>You can choose to see ATCSCC Advisories, Canadian Advisories or both. Choose which types
of advisories you´d like to see and a day from the drop-down list. Then press the "Show Selected
Advisories" button.
</P>
                                                        <BR>
                                                    </TD>
                                                </TR>
                                                <TR VALIGN="top" ALIGN="left">
                                                    <TD HEIGHT=7></TD>
                                                </TR>
                                                <TR VALIGN="top" ALIGN="left">
                                                    <TD>
                                                        <TABLE id="Table1" BORDER=0 CELLSPACING=3 CELLPADDING=1>
                                                            <TR VALIGN="top" ALIGN="left">
                                                                <TD WIDTH=22>
                                                                    <P ALIGN="CENTER">
                                                                        <INPUT id="WhichAdvisoriesATCSCCButton" TYPE="radio" CHECKED NAME="WhichAdvisories" VALUE="ATCSCC">&nbsp;
                                                                </TD>
                                                                <TD>
                                                                    <P>ATCSCC Advisories only
                                                                </TD>
                                                                <TD WIDTH=22>
                                                                    <P ALIGN="CENTER">
                                                                        <INPUT id="AllAdvisory" TYPE="radio" CHECKED NAME="AdvisoryCategory" VALUE="All" onClick="checkAll(document.forms[0],true);">&nbsp;
                                                                </TD>
                                                                <TD>
                                                                    <P>Show all advisories in sequential order
                                                                </TD>
                                                            </TR>
                                                            <TR VALIGN="top" ALIGN="left">
                                                                <TD WIDTH=22>
                                                                    <P ALIGN="CENTER">
                                                                        <INPUT id="WhichAdvisoriesCanadianButton" TYPE="radio" NAME="WhichAdvisories" VALUE="Canadian">&nbsp;
                                                                </TD>
                                                                <TD>
                                                                    <P>Canadian Advisories only
                                                                </TD>
                                                                <TD WIDTH=22>
                                                                    <P ALIGN="CENTER">
                                                                        <INPUT id="SelectedAdvisory" TYPE="radio" NAME="AdvisoryCategory" VALUE="NotAll" onClick="checkGdelay(document.forms[0]);">&nbsp;
                                                                </TD>
                                                                <TD>
                                                                    <P>Show selected advisory types by category...
                                                                </TD>
                                                            </TR>
                                                            <TR VALIGN="top" ALIGN="left">
                                                                <TD WIDTH=22>
                                                                    <P ALIGN="CENTER">
                                                                        <INPUT id="WhichAdvisoriesBothButton" TYPE="radio" NAME="WhichAdvisories" VALUE="Both">&nbsp;
                                                                </TD>
                                                                <TD>
                                                                    <P>ATCSCC and Canadian Advisories
                                                                </TD>
                                                                <TD WIDTH=22>&nbsp;</TD>
                                                                <TD>
                                                                    <P>
                                                                        Use the checkboxes below to specify your advisory category selection (<b>the checkboxes apply only to ATCSCC advisories</b>
                                                                        ).
                                                                </TD>
                                                            </TR>
                                                            <TR VALIGN="top" ALIGN="left">
                                                                <TD WIDTH=22>&nbsp;</TD>
                                                                <TD>
                                                                    <P ALIGN="CENTER">
                                                                        <!-- Date List -->
                                                                        <select name=dates size=1>
                                                                            <option selected>Wednesday, 01-25-2017

                                                                            <option>Tuesday, 01-24-2017

                                                                            <option>Monday, 01-23-2017

                                                                            <option>Sunday, 01-22-2017

                                                                            <option>Saturday, 01-21-2017

                                                                            <option>Friday, 01-20-2017

                                                                            <option>Thursday, 01-19-2017

                                                                            <option>Wednesday, 01-18-2017

                                                                            <option>Tuesday, 01-17-2017

                                                                            <option>Monday, 01-16-2017

                                                                            <option>Sunday, 01-15-2017

                                                                            <option>Saturday, 01-14-2017

                                                                            <option>Friday, 01-13-2017

                                                                            <option>Thursday, 01-12-2017

                                                                            <option>Wednesday, 01-11-2017

                                                                        </select>
                                                                        <!-- End Date List -->
                                                                        &nbsp;
                                                                </TD>
                                                                <TD WIDTH=22>&nbsp;</TD>
                                                                <TD>
                                                                    <P ALIGN="LEFT">
                                                                        <INPUT id="FormsCheckbox1" TYPE="checkbox" CHECKED NAME="AirFlow" VALUE="AirFlow">&nbsp;Airspace Flow Program
                                                                </TD>
                                                            </TR>
                                                            <TR VALIGN="top" ALIGN="left">
                                                                <TD WIDTH=22>&nbsp;</TD>
                                                                <TD>&nbsp;</TD>
                                                                <TD WIDTH=22>&nbsp;</TD>
                                                                <TD>
                                                                    <P ALIGN="LEFT">
                                                                        <INPUT id="FormsCheckbox2" TYPE="checkbox" CHECKED NAME="Ctop" VALUE="Ctop">&nbsp;CTOP Programs
                                                                </TD>
                                                            </TR>
                                                            <TR VALIGN="top" ALIGN="left">
                                                                <TD WIDTH=22>&nbsp;</TD>
                                                                <TD>&nbsp;</TD>
                                                                <TD WIDTH=22>&nbsp;</TD>
                                                                <TD>
                                                                    <P ALIGN="LEFT">
                                                                        <INPUT id="FormsCheckbox3" TYPE="checkbox" CHECKED NAME="Gstop" VALUE="Gstop">&nbsp;Ground Stops
                                                                </TD>
                                                            </TR>
                                                            <TR VALIGN="top" ALIGN="left">
                                                                <TD WIDTH=22>&nbsp;</TD>
                                                                <TD>&nbsp;</TD>
                                                                <TD WIDTH=22>&nbsp;</TD>
                                                                <TD>
                                                                    <P ALIGN="LEFT">
                                                                        <INPUT id="FormsCheckbox4" TYPE="checkbox" CHECKED NAME="Gdelay" VALUE="Gdelay">&nbsp;Ground Delay Programs
                                                                </TD>
                                                            </TR>
                                                            <TR VALIGN="top" ALIGN="left">
                                                                <TD WIDTH=22>&nbsp;</TD>
                                                                <TD>&nbsp;</TD>
                                                                <TD WIDTH=22>&nbsp;</TD>
                                                                <TD>
                                                                    <P ALIGN="LEFT">
                                                                        <INPUT id="FormsCheckbox5" TYPE="checkbox" CHECKED NAME="Route" VALUE="Route">&nbsp;Route advisories
                                                                </TD>
                                                            </TR>
                                                            <TR VALIGN="top" ALIGN="left">
                                                                <TD WIDTH=22>&nbsp;</TD>
                                                                <TD>&nbsp;</TD>
                                                                <TD WIDTH=22>&nbsp;</TD>
                                                                <TD>
                                                                    <P ALIGN="LEFT">
                                                                        <INPUT id="FormsCheckbox6" TYPE="checkbox" CHECKED NAME="Other" VALUE="Other">&nbsp;Other kinds of advisories
                                                                </TD>
                                                            </TR>
                                                            <TR>
                                                                <TD>
                                                                    <BR>
                                                                </TD>
                                                            </TR>
                                                            <TR VALIGN="top" ALIGN="left">
                                                                <TD WIDTH=22>&nbsp;</TD>
                                                                <TD>
                                                                    <!-- Hide from older browsers
 &nbsp;</TD>
		<TD WIDTH=22>&nbsp;</TD>
		<TD><P ALIGN="LEFT"><INPUT id="FormsCheckbox1" TYPE="checkbox" CHECKED NAME="Gstop" VALUE="Gstop">&nbsp;Ground Stops</TD>
	 </TR>
	 <TR VALIGN="top" ALIGN="left">
		<TD WIDTH=22>&nbsp;</TD>
		<TD>&nbsp;
		</TD>
		<TD WIDTH=22>&nbsp;</TD>
		<TD><P ALIGN="LEFT"><INPUT id="FormsCheckbox2" TYPE="checkbox" CHECKED NAME="Gdelay" VALUE="Gdelay">&nbsp;Ground Delay Programs</TD>
	 </TR>
	 <TR VALIGN="top" ALIGN="left">
		<TD WIDTH=22>&nbsp;</TD>
		<TD>&nbsp;</TD>
		<TD WIDTH=22>&nbsp;</TD>
		<TD><P ALIGN="LEFT"><INPUT id="FormsCheckbox3" TYPE="checkbox" CHECKED NAME="Route" VALUE="Route">&nbsp;Route advisories</TD>
	 </TR>
	 <TR VALIGN="top" ALIGN="left">
		<TD WIDTH=22>&nbsp;</TD>
		<TD>&nbsp;</TD>
		<TD WIDTH=22>&nbsp;</TD>
		<TD><P ALIGN="LEFT"><INPUT id="FormsCheckbox4" TYPE="checkbox" CHECKED NAME="Other" VALUE="Other">&nbsp;Other kinds of advisories</TD>
	 </TR>
	 <TR><TD><BR></TD></TR>
	 <TR VALIGN="top" ALIGN="left">
		<TD WIDTH=22>&nbsp;</TD>
		<TD>
		// End Hide from older browsers -->
                                                                    <P>
                                                                    <DIV ALIGN=CENTER>
                                                                        <INPUT TYPE="submit" VALUE="Show Selected Advisories" id="FormsSubmit">
                                                                    </DIV>
                                                                    &nbsp;
                                                                </TD>
                                                                <TD WIDTH=29>&nbsp;</TD>
                                                                <TD>
                                                                    <input type="button" name="ShowAdvisory" value="< Back to Most Recent Advisory" id="ShowAdvisory" onClick="window.location='/adv/advADB.jsp';">
                                                                </TD>
                                                            </TR>
                                                        </TABLE>
                                                    </TD>
                                                </TR>
                                            </TABLE>
                                        </FORM>
                                        <!-- Advisory form Footer Message -->
                                    </td>
                                </tr>
                            </table>
                            <!-- Footer Link -->
                            <!-- Footer -->
                        </div>
                        <!-- End of mainArea -->
                        <!-- End Temp Code -->
                    <td align="left" valign="top" width="20" height="12" class="bodyText">
                        <img src="/images/clear.gif" width="20" height="12" border="0" alt="">
                    </td>
                </tr>
            </table>
            <!-- End of content area -->
            <link href="/faaTemplatePublic/styles/master.css" rel="stylesheet" type="text/css" media="screen,projection">
            <!--[if lte IE 6]>
		<link href="/faaTemplatePublic/styles/ie6minus.css" rel="stylesheet" type="text/css" media="screen,projection">
	<![endif]-->
            <!--[if IE 6]>
		<link href="/faaTemplatePublic/styles/ie6.css" rel="stylesheet" type="text/css" media="screen,projection">
	<![endif]-->
            <!--[if IE 7]>
		<link href="/faaTemplatePublic/styles/ie7.css" rel="stylesheet" type="text/css" media="screen,projection">
	<![endif]-->
            <link href="/faaTemplatePublic/styles/print.css" rel="stylesheet" type="text/css" media="print">
            <div id="footer">
                <div class="fluid">
                    <div class="fluid">
                        <p class="quicklinks">
                            <a href="http://www.faa.gov">FAA.gov Home</a>
                            |
					<a href="http://www.faa.gov/privacy/">Privacy Policy</a>
                            |
					<a href="http://www.faa.gov/web_policies/">Web Policies &amp;Notices</a>
                            |
					<a href="http://www.faa.gov/contact/">Contact Us</a>
                            <!-- <a href="http://www.faa.gov/contact/">Contact Us</a> | -->
                            <!-- <a href="#">Help</a> -->
                        </p>
                        <!-- This following commented lines include file viewers and readers, which are required if you have any of these
				content types in your application. However, you do not have to include all readers, only those applicable to the
				files you are serving. So if you only have PDF documents, you can include the PDF viewer but leave the rest out.
				This comment may be removed to reduce page weight. -->
                        <p class="readers">
                            <strong>Readers &amp;Viewers:</strong>
                            <a href="http://www.faa.gov/viewer_redirect.cfm?viewer=pdf&amp;server_name=www.faa.gov">PDF Reader</a>
                            |
					<a href="http://www.faa.gov/viewer_redirect.cfm?viewer=doc&amp;server_name=www.faa.gov">MS Word Viewer</a>
                            |
					<a href="http://www.faa.gov/viewer_redirect.cfm?viewer=ppt&amp;server_name=www.faa.gov">MS PowerPoint Viewer</a>
                            |
					<a href="http://www.faa.gov/viewer_redirect.cfm?viewer=xls&amp;server_name=www.faa.gov">MS Excel Viewer</a>
                            |

                            <!-- <a href="http://www.faa.gov/viewer_redirect.cfm?viewer=vsd&amp;server_name=www.faa.gov">MS Visio</a> | -->
                            <a href="http://www.faa.gov/viewer_redirect.cfm?viewer=zip&amp;server_name=www.faa.gov">WinZip</a>
                        </p>
                    </div>
                    <!-- fluid -->
                </div>
                <!-- fluid -->
            </div>
            <!-- footer -->
        </div>
    </BODY>
</HTML>
