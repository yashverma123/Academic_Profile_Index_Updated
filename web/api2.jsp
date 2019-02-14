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
                       <div class="formsubheader">CATEGORY I : Teaching, Learning and Evaluation Related Activities</div>
                   </div>
                   <form action="api3.jsp">
                       <table class="tbl" cellspacing=4 cellpadding=5> 
                           <tr>
                               <td><b>Sl. No.</b></td>
                               <td><b>Name of Activity</b></td>
                               <td class="tblcontent"><b>Maximum Score</b></td>
                               <td><b>Self-Appraisal Score</b></td>
                               <td class="tblcontent"><b>Verified API Score(For Office Use)</b></td>
                           </tr>
                           <tr>
                               <td><b>I.1</b></td>
                               <td>Lectures, seminars tutorials, practical, contact hours undertaken as percentage of lectures alloted</td>
                               <td class="tblcontent">50</td>
                               <td class="tblcontent"><input type="text" class="formfields1" name="" placeholder="Max. 50"></td>
                               <td class="tblcontent"><input type="text" class="formfields1" name=""></td>
                               <td></td>
                           </tr>
                           <tr>
                               <td><b>I.2</b></td>
                               <td>Lectures or other teaching duties in excess of the UGC norms</td>
                               <td class="tblcontent">10</td>
                               <td class="tblcontent"><input type="text" class="formfields1" name=""></td>
                               <td class="tblcontent"><input type="text" class="formfields1" name=""></td>
                               <td></td>
                           </tr>
                           <tr>
                               <td><b>I.3</b></td>
                               <td>Preparation and Imparting of knowledge / instruction as per curriculum, syllabus enrichment by providing additional resources to students.</td>
                               <td class="tblcontent">20</td>
                               <td class="tblcontent"><input type="text" class="formfields1" name=""></td>
                               <td class="tblcontent"><input type="text" class="formfields1" name=""></td>
                               <td></td>
                           </tr>
                           <tr>
                               <td><b>I.4</b></td>
                               <td>Use of participatory and innovative teaching-learning methodologies; updating of subject content, course improvement etc. </td>
                               <td class="tblcontent">20</td>
                               <td class="tblcontent"><input type="text" class="formfields1" name=""></td>
                               <td class="tblcontent"><input type="text" class="formfields1" name=""></td>
                               <td></td>
                           </tr>
                           <tr>
                               <td><b>I.5</b></td>
                               <td>Examination duties ( Invigilation; question paper setting, evaluation of answer scripts) as per allotment</td>
                               <td class="tblcontent">25</td>
                               <td class="tblcontent"><input type="text" class="formfields1" name=""></td>
                               <td class="tblcontent"  ><input type="text" class="formfields1" name=""></td>
                               <td></td>
                           </tr>
                           <tr>
                               <td></td>
                               <td align="right">Total Score out of</td>
                               <td>125</td>
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
