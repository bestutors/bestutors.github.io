<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<meta name="width=device-width, initial-scale=1.0" />
<link rel="stylesheet" href="scirpts/besttutors.css" type="text/css" />
<link rel="stylesheet" type="text/css" href="javascript/petersrj.css">
<link rel="stylesheet" type="text/css" href="javascript/jquery.mobile.css"> 
<link rel="stylesheet" type="text/css" href="javascript/icon-pack-custom.css">
<script src="scripts/jquery-1.8.0.js"></script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>BestTutors</title>
</head>
<body>
    <form id="besttutorsform" runat="server">
    <div>
        <h1 id="bthead" style="width: auto;">Best Tutors</h1>
        <table id="besttutorstbl">
            <tr >
                <td class="td1">
                    <label ID="label1">
                        English &amp; French
                        <br />
                         At Home or On-site Education Services<br />(Brampton or Mississauga)
                        <br />
                        Limited Time Offer from $20 an hour.
                    </label>
                    <br />
                    <label id="lblphone">
                        905-848-4955
                    </label>
                </td>
            </tr>
            <tr>
                <td class="ENGorFRENCH">
                    <img id="img1" src="pics/frenchlanguagetutor.jpg" style="height: 169px;"/>
                    <img id="TeachandStudentpic" src="pics/teacher-and-pupils.jpg"/>
                    <label id="bulletlabel"><ul ID="BulletedList1" runat="server">
                        <li>Online Available</li>
                        <li>Flexible Hours</li>
                        <li>Qualified Educators</li>
                        </ul></label>
                </td>
                </tr>
                <tr>
                    <td id="picTD">
                    <Label ID="Label2" runat="server" Text="Label">
                        1 to 1 or Small Group Instruction Available.
                        <br />
                        School Trained for Students ranging from Kindergarten to Grade 12.
                    </Label>
                        <img id="img2" src="pics/engtutor.png" />
                    </td>
                </tr>
            </table>
                <div data-role="footer">
                 <fieldset>
                    <legend id="emaillegend"  align="center">Email</legend>
                    <div data-role="navbar" class="ui-page-theme-b">
                         <ul data-role="listview" data-inset="true" data-filter="true">
                            <li><a href="Email.html" class="ui-btn ui-icon-mail ui-btn-icon-right"><span>Contact Through Email!</span></a></li>
                         </ul>
                    </div>
                 </fieldset>
            </div>
    </div>
    </form>
</body>
</html>
