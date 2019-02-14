<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Set up your API</title>
        <link href="css/stylesheet.css" rel="stylesheet" type="text/css">
    </head>
    <body>
        <%@include file="header.jsp" %>
        <div class="main">
                <div class="form-one">
                    <div class="formheader">Section B :
                        <div class="formsubheader">CATEGORY II : Co-Curricular, Extension and Professional Development Related Activities</div>
                    </div>
                    <form>
                        <table class="tbl"  cellspacing=4 cellpadding=5> 
                            <tr>
                                <td><b>Sl. No.</b></td>
                                <td><b>Name of Activity</b></td>
                                <td><b>Maximum Score</b></td>
                                <td><b>Self-Appraisal Score</b></td>
                                <td><b>Verified API Score(For Office Use)</b></td>
                            </tr>
                            <tr>
                                <td><b>II.1</b></td>
                                <td>Student related co-curricular, extension and field based activities (such as extension work through NSS/NCC and other channels, cultural activities, subject related events advisement and counselling)</td>
                                <td class="tblcontent">20</td>
                                <td class="tblcontent"><input type="text" class="formfields1" name=""></td>
                                <td class="tblcontent"><input type="text" class="formfields1" name=""></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td><b>II.2</b></td>
                                <td>Contribution to corporate life and management of the department and institution through participation in academic and administrative committees and responsibilities.</td>
                                <td class="tblcontent">15</td>
                                <td class="tblcontent"><input type="text" class="formfields1" name=""></td>
                                <td class="tblcontent"><input type="text" class="formfields1" name=""></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td><b>II.3</b></td>
                                <td>Professional Development activities ( such as participations in seminars, conferences, short term, training courses, talks, lectures, membership of associations, dissemination and general articles, not covered in CATEGORY III below)</td>
                                <td class="tblcontent">15</td>
                                <td class="tblcontent"><input type="text" class="formfields1" name=""></td>
                                <td class="tblcontent"><input type="text" class="formfields1" name=""></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td></td>
                                <td align="right">Total Score out of</td>
                                <td>50</td>
                                <td class="tblcontent"><input type="submit" value="Next" name="" class="buttons"></td>
                                <td class="tblcontent"><input type="button" value="Back" name="" class="buttons"></td>
                            </tr>
                       

                        </table>
                    </form>
                </div>
            </div>
    <%@include file="footer.jsp" %>
    </body>
</html>
