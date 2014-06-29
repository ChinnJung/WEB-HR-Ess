<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="pa_emp_detail.aspx.cs" Inherits="ESS.UI.PA.pa_emp_detail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .style12
        {
            height: 10px;
        }
        .style17
        {
            width: 19px;
        }
        .style18
        {
            width: 228px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
     
      <link rel="stylesheet" href="../../JS/jquery-ui.css" />
      <script src="../../JS/jquery-1.10.2.js"></script>
      <script src="../../JS/jquery-ui.js"></script>      
      <script>
          $(function () 
          {
              $("#tabs").tabs();
          });

          $(function () {
              $("#tabs1_1").tabs();
          });
      </script>
          
  <div>
    <table border="0">
        <tr>
            <td>        
                <table width="918" border="0">
                  <tr>
                    <td colspan="12"><img src="../../IMAGES/tab_navigation_v3.png" alt="navigation"/></td>
                  </tr>
                  <tr>
                    <td colspan="2" class="fonttopic">ข้อมูลส่วนบุคคล</td>
                    <td>&nbsp;</td>
                    <td colspan="7" align="right">
                      <asp:ImageButton ID="ImageButton2" runat="server" Height="28px" ImageUrl="~/IMAGES/button_add.png" Width="115px" />
                      <asp:ImageButton ID="ImageButton4" runat="server" Height="28px" ImageUrl="~/IMAGES/button_edit.png" Width="115px" /> 
                      <asp:ImageButton ID="ImageButton3" runat="server" Height="28px" ImageUrl="~/IMAGES/button_remove.png" Width="115px" />                      
                      <asp:ImageButton ID="ImageButton1" runat="server" Height="28px" ImageUrl="~/IMAGES/button_save1.png" Width="115px" />
                      <asp:ImageButton ID="ImageButton5" runat="server" Height="28px" ImageUrl="~/IMAGES/button_clear.png" Width="115px" />
                    </td>
                  </tr>
                  <tr>
                  	<td>&nbsp;</td>                    
                    <td colspan="9" align="center" valign="middle"><img src="../../IMAGES/LINE/line2.png" width="860" style="height: 9px" alt="line2"/></td>
                  </tr>
                  <tr>
                    <td width="100" rowspan="6" valign="top"><img src="../../IMAGES/face.png" width="100" height="105" alt="" /></td>
                    <td width="136" align="left" bgcolor="#F3E8E4" style="padding-left: 10px"><strong>รหัสพนักงาน</strong></td>
                    <td width="7"><strong>:</strong></td>
                    <td width="165">0000001</td>
                    <td width="118" bgcolor="#F3E8E4" style="padding-left: 10px" align="left"><strong>ชื่อ-สกุล</strong></td>
                    <td width="5"><strong>:</strong></td>
                    <td width="189">เอกสิทธิ์ ชยาวุธวรโชติ</td>
                    <td width="115" bgcolor="#F3E8E4" style="padding-left: 10px" align="left"><strong>ชื่อเล่น</strong></td>
                    <td width="7"><strong>:</strong></td>
                    <td width="106">เอก</td>
                  </tr>
                  <tr>
                    <td bgcolor="#F3E8E4" style="padding-left: 10px" align="left"><strong>ตำแหน่ง</strong></td>
                    <td><strong>:</strong></td>
                    <td>วิศวกร</td>
                    <td bgcolor="#F3E8E4" style="padding-left: 10px" align="left"><strong>ระดับ</strong></td>
                    <td><strong>:</strong></td>
                    <td>ช.3</td>
                    <td bgcolor="#F3E8E4" style="padding-left: 10px" align="left"><strong>เลขที่ตำแหน่ง</strong></td>
                    <td><strong>:</strong></td>
                    <td>0025</td>
                  </tr>
                  <tr>
                    <td bgcolor="#F3E8E4" style="padding-left: 10px" align="left"><strong>สังกัด</strong></td>
                    <td><strong>:</strong></td>
                    <td>วย</td>
                    <td bgcolor="#F3E8E4" style="padding-left: 10px" align="left"><strong>สายงาน</strong></td>
                    <td><strong>:</strong></td>
                    <td>&nbsp;</td>
                    <td bgcolor="#F3E8E4" style="padding-left: 10px" align="left"><strong>สำนัก</strong></td>
                    <td><strong>:</strong></td>
                    <td>&nbsp;</td>
                  </tr>
                  <tr>
                    <td bgcolor="#F3E8E4" style="padding-left: 10px; font-weight: bolder;" align="left">วัน/เดือน/ปี เกิด</td>
                    <td><strong>:</strong></td>
                    <td>21 ธ.ค. 2525</td>
                    <td bgcolor="#F3E8E4" style="padding-left: 10px; font-weight: bolder;" align="left">สัญชาติ</td>
                    <td><strong>:</strong></td>
                    <td>ไทย</td>

                    <td bgcolor="#F3E8E4" style="padding-left: 10px; font-weight: bolder;" align="left">ศาสนา</td>
                    <td><strong>:</strong></td>
                    <td>พุทธ</td>
                  </tr>
                  <tr>
                    <td bgcolor="#F3E8E4" style="padding-left: 10px; font-weight: bolder;" align="left">สถานภาพ</td>
                    <td><strong>:</strong></td>
                    <td>สมรส</td>
                    <td bgcolor="#F3E8E4" style="padding-left: 10px" align="left"><strong>วันที่เข้าทำงาน</strong></td>
                    <td><strong>:</strong></td>
                    <td>15 พ.ย. 57</td>
                    <td style="padding-left: 10px" align="left">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                  </tr>                  
                  <tr>
                  	<td colspan="10" align="center"><img src="../../IMAGES/LINE/line.png" width="860" style="height: 9px" alt="line"/></td>
                  </tr>
                  <tr>
                    <td>&nbsp;</td>
                    <td colspan="9" align="center" valign="middle">&nbsp;</td>
                  </tr>
                </table>
        
            </td>
        </tr>
    </table>
  </div>
  
  <!--#####################################################################################-->

  <div id="tabs">
        <ul>
            <li><a href="#tabs-1" class="infomation3">&nbsp;&nbsp;ข้อมูลผู้ปฏิบัติงาน</a></li>
            <li><a href="#tabs-2" class="icon_approved">&nbsp;&nbsp;ข้อมูลการอนุุมัติ</a></li>
            <li><a href="#tabs-3" class="icon_attach">&nbsp;&nbsp;เอกสารที่เกี่ยวข้อง</a></li>
            <li><a href="#tabs-4" class="icon_history-log">&nbsp;&nbsp;ประวัติการทำรายการ</a></li>
        </ul>  
      <div id="tabs-1">
          <div id="tabs1_1">
              <ul>
                  <li><a href="#tabs1_1_1" class="employee_detail">&nbsp;&nbsp;ประวัติส่วนตัว</a></li>
                  <li><a href="#tabs1_1_2" class="education_icon">&nbsp;&nbsp;ข้อมูลการศึกษา</a></li>
                  <li><a href="#tabs1_1_3" class="info">&nbsp;&nbsp;ประวัติการทำงาน</a></li>
                  <li><a href="#tabs1_1_4" class="bank">&nbsp;&nbsp;ข้อมูลธนาคาร</a></li>
                  <li><a href="#tabs1_1_5" class="family-icon">&nbsp;&nbsp;ข้อมูลครอบครัวและผู้เกี่ยวข้อง</a></li>
                  <li><a href="#tabs1_1_6" class="infomation2">&nbsp;&nbsp;ข้อมูลการติดต่อ</a></li>
                  <li><a href="#tabs1_1_7" class="card">&nbsp;&nbsp;ข้อมูลบัตรประจำตัวต่างๆ</a></li>
                  <li><a href="#tabs1_1_8" class="circle_graph">&nbsp;&nbsp;ข้อมูลคุณสมบัติ</a></li>
                  <li><a href="#tabs1_1_9" class="infomation4">&nbsp;&nbsp;ข้อมูลเฉพาะตำแหน่ง</a></li>
                  <li><a href="#tabs1_1_10" class="plus">&nbsp;&nbsp;ข้อมูลทางการแพทย์</a></li>
                  <li><a href="#tabs1_1_11" class="work_papar">&nbsp;&nbsp;ข้อมูลสัญญาจ้าง</a></li>
                  <li><a href="#tabs1_1_12" class="date_icon">&nbsp;&nbsp;ข้อมูลครบกำหนด</a></li>
                  <li><a href="#tabs1_1_13" class="thailand_ribbon">&nbsp;&nbsp;ข้อมูลเครื่องราชอิสริยาภรณ์</a></li>
              </ul>
       <!--############################################---ประวัติส่วนตัว-----############################################--->
              <div id="tabs1_1_1" class="shadow_style">
                <table width="880" border="0">
                  <tr>
                    <td colspan="11"></td>
                  </tr>
                  <tr>
                    <td colspan="2"><font color="#CC0033" size="+1">ข้อมูลส่วนบุคคล</font></td>
                    <td>&nbsp;</td>
                    <td colspan="6" align="right"></td>
                  </tr>
                  <tr>
                    <td>&nbsp;</td>
                    <td colspan="8" align="center" valign="middle">&nbsp;</td>
                  </tr>
                  <tr>
                    <td width="100" rowspan="5" valign="top"><img src="../../IMAGES/PA/face.png" width="100" height="105" alt="" /></td>
                    <td width="36" align="left" style="padding-left: 10px">&nbsp;</td>
                    <td width="156" height="5" align="left" bgcolor="#F3E8E4" style="padding-left: 10px"><strong>รหัสพนักงาน</strong></td>
                    <td width="8"><strong>:</strong></td>
                    <td width="195" style="padding-left: 5px" align="left"><asp:TextBox ID="emp_id" 
                            runat="server" Enabled="False" Height="15px" ReadOnly="True">00000001</asp:TextBox></td>
                    <td width="11">&nbsp;</td>
                    <td width="142" align="left" bgcolor="#F3E8E4" style="padding-left: 10px"><strong>สังกัด</strong></td>
                    <td width="12"><strong>:</strong></td>
                    <td width="220"><asp:TextBox ID="under1" runat="server" Height="15px">วย</asp:TextBox></td>
                  </tr>
                  <tr>
                    <td style="padding-left: 10px" align="left" class="style12"></td>
                    <td width="156" bgcolor="#F3E8E4" style="padding-left: 10px" align="left" 
                          class="style12"><strong>ชื่อ-สกุล</strong></td>
                    <td class="style12"><strong>:</strong></td>
                    <td style="padding-left: 5px" align="left" class="style12">
                        <asp:TextBox ID="fullname" runat="server" Height="15px">เอกสิทธิ์ ชยาวุธวรโชติ</asp:TextBox></td>
                    <td class="style12"></td>
                    <td bgcolor="#F3E8E4" style="padding-left: 10px" align="left" class="style12"><strong>สายงาน</strong></td>
                    <td class="style12"><strong>:</strong></td>
                    <td class="style12"><asp:TextBox ID="job_line" runat="server" Height="15px">xxxxx</asp:TextBox></td>
                  </tr>
                  <tr>
                    <td style="padding-left: 10px" align="left" class="style12"></td>
                    <td width="156" bgcolor="#F3E8E4" style="padding-left: 10px" align="left" 
                          class="style12"><strong>ชื่อเล่น</strong></td>
                    <td class="style12"><strong>:</strong></td>
                    <td style="padding-left: 5px" align="left" class="style12">
                        <asp:TextBox ID="nickname" runat="server" Height="15px">เอก</asp:TextBox></td>
                    <td class="style12"></td>
                    <td bgcolor="#F3E8E4" style="padding-left: 10px" align="left" class="style12"><strong>สำนัก</strong></td>
                    <td class="style12"><strong>:</strong></td>
                    <td class="style12"><asp:TextBox ID="bureau" runat="server" Height="15px">xxxx</asp:TextBox></td>
                  </tr>
                  <tr>
                    <td style="padding-left: 10px; font-weight: bolder;" align="left" class="style12"></td>
                    <td bgcolor="#F3E8E4" style="padding-left: 10px" align="left" class="style12"><strong>ตำแหน่ง</strong></td>
                    <td class="style12"><strong>:</strong></td>
                    <td style="padding-left: 5px; font-weight: bolder;" align="left" class="style12">
                        <asp:TextBox ID="position" runat="server" Height="15px">xxxx</asp:TextBox></td>
                    <td class="style12"></td>
                    <td bgcolor="#F3E8E4" style="padding-left: 10px" align="left" class="style12"><strong>วันที่เข้าทำงาน</strong></td>
                    <td class="style12"><strong>:</strong></td>
                    <td class="style12"><asp:TextBox ID="start_date" runat="server" Height="15px" 
                            Enabled="False">15 พ.ย. 2557</asp:TextBox></td>
                  </tr>
                  <tr>
                    <td style="padding-left: 10px; font-weight: bolder;" align="left" class="style12"></td>
                    <td bgcolor="#F3E8E4" style="padding-left: 10px" align="left" class="style12"><strong>ระดับ</strong></td>
                    <td class="style12"><strong>:</strong></td>
                    <td style="padding-left: 5px" align="left" class="style12">
                        <asp:TextBox ID="positionlevel" runat="server" Height="15px">xxxx</asp:TextBox></td>
                    <td class="style12"></td>
                    <td bgcolor="#F3E8E4" style="padding-left: 10px; font-weight: bolder;" 
                          align="left" class="style12">สัญชาติ</td>
                    <td align="left" class="style12"><strong>:</strong></td>
                    <td class="style12"><asp:TextBox ID="nationality" runat="server" Height="15px">ไทย</asp:TextBox></td>
                  </tr>
                  <tr>
                    <td rowspan="2" align="left" class="style12">
                        &nbsp;</td>
                    <td class="style12"></td>
                    <td bgcolor="#F3E8E4" style="padding-left: 10px" align="left" class="style12"><strong>เลขที่ตำแหน่ง</strong></td>
                    <td class="style12"><strong>:</strong></td>
                    <td style="padding-left: 5px" align="left" class="style12">
                        <asp:TextBox ID="position_no" runat="server" Height="15px">xxxx</asp:TextBox></td>
                    <td class="style12"></td>
                    <td bgcolor="#F3E8E4" style="padding-left: 10px; font-weight: bolder;" 
                          align="left" class="style12">ศาสนา</td>
                    <td align="left" class="style12"><strong>:</strong></td>
                    <td class="style12"><asp:TextBox ID="religion" runat="server" Height="15px">พุทธ</asp:TextBox></td>
                  </tr>
                  <tr>
                    <td class="style12"></td>
                    <td bgcolor="#F3E8E4" style="padding-left: 10px" align="left" class="style12"><strong>สังกัด</strong></td>
                    <td class="style12"><strong>:</strong></td>
                    <td style="padding-left: 5px" align="left" class="style12">
                        <asp:TextBox ID="under2" runat="server" Height="15px">xxxx</asp:TextBox></td>
                    <td class="style12"></td>
                    <td bgcolor="#F3E8E4" style="padding-left: 10px; font-weight: bolder;" 
                          align="left" class="style12">สถานภาพ</td>
                    <td align="left" class="style12"><strong>:</strong></td>
                    <td class="style12"><asp:TextBox ID="status" runat="server" Height="15px">สมรส</asp:TextBox></td>
                  </tr>
                  <tr>
                    <td align="left" class="style12"></td>
                    <td class="style12"></td>
                    <td class="style12"></td>
                    <td class="style12"></td>
                    <td class="style12"></td>
                    <td class="style12"></td>
                    <td class="style12"></td>
                    <td class="style12"></td>
                    <td class="style12"></td>
                  </tr>
                  <tr>
                    <td align="left" class="style12"></td>
                    <td class="style12"></td>
                    <td class="style12"></td>
                    <td class="style12"></td>
                    <td class="style12"></td>
                    <td class="style12"></td>
                    <td class="style12"></td>
                    <td class="style12"></td>
                    <td class="style12"></td>
                  </tr>
                  <tr>
                    <td colspan="9" class="style12"></td>
                  </tr>
                </table>           
              </div>
                            
       <!--############################################---ข้อมูลการศึกษา-----############################################--->
              <div id="tabs1_1_2" class="shadow_style">
                  <table width="880">                      
                      <tr>
                          <td>
                              <font color="#CC0033" size="+1">ข้อมูลการศึกษา</font>
                          </td>
                      </tr>
                      <tr>
                          <td>
                              &nbsp;
                          </td>
                      </tr>
                      <tr>
                          <td>
                              <table width="880px" align="center" border="1" style="border-collapse: collapse; font-weight: bold; color: #000000;">
                                  <tr>
                                      <td width="4" align="center" style="background-color: #F3E8E4;"><asp:CheckBox ID="chk_edu" runat="server" /></td>
                                      <td width="10" align="center" style="background-color:#F3E8E4;">
                                          ลำดับ
                                      </td>
                                      <td width="44" align="center" style="background-color:#F3E8E4;">
                                          ระดับ
                                      </td>
                                      <td width="141" align="center" style="background-color:#F3E8E4;">
                                          คณะ
                                      </td>
                                      <td width="145" align="center" style="background-color:#F3E8E4;">
                                          สาขาวิชา
                                      </td>
                                      <td width="145" align="center" style="background-color: #F3E8E4;">
                                          สถานศึกษา
                                      </td>
                                      <td width="60" align="center" style="background-color: #F3E8E4;">
                                          ปีที่จบ
                                      </td>
                                      <td width="60" align="center" style="background-color: #F3E8E4;">
                                          เกรดเฉลี่ย
                                      </td>
                                  </tr>
                                  <tr>
                                      <td><asp:CheckBox ID="chk_edu1" runat="server" /></td>
                                      <td>
                                          <asp:TextBox ID="grade4" runat="server" size="3" style="text-align:center">1</asp:TextBox>
                                      </td>
                                      <td>
                                          <asp:TextBox ID="grade1" runat="server" size="17">มัธยมศึกษา</asp:TextBox>
                                      </td>
                                      <td align="left">
                                          <asp:TextBox ID="faculty1" runat="server" size="17">-</asp:TextBox>
                                      </td>
                                      <td align="left">
                                          <asp:TextBox ID="major1" runat="server" size="17">ศิลป์ - คำนวณ</asp:TextBox>
                                      </td>
                                      <td align="left">
                                          <asp:TextBox ID="academy1" runat="server" size="17">ร.ร.เตรียมอุดมศึกษา</asp:TextBox>
                                      </td>
                                      <td align="center">
                                          <asp:TextBox ID="year1" runat="server" size="5">2545</asp:TextBox>
                                      </td>
                                      <td align="center">
                                          <asp:TextBox ID="gpa1" runat="server" size="5">3.71</asp:TextBox>
                                      </td>
                                  </tr>
                                  <tr>
                                      <td><asp:CheckBox ID="chk_edu2" runat="server" /></td>
                                      <td>
                                          <asp:TextBox ID="grade5" runat="server" size="3" style="text-align:center">2</asp:TextBox>
                                      </td>
                                      <td>
                                          <asp:TextBox ID="grade2" runat="server" size="17">ปรีญาตรี</asp:TextBox>
                                      </td>
                                      <td align="left">
                                          <asp:TextBox ID="faculty2" runat="server" size="17">นิเทศศาสตร์</asp:TextBox>
                                      </td>
                                      <td align="left">
                                          <asp:TextBox ID="major2" runat="server" size="17">ภาพยนตร์</asp:TextBox>
                                      </td>
                                      <td align="left">
                                          <asp:TextBox ID="academy2" runat="server" size="17">จุฬาลงกรณ์มหาวิทยาลัย</asp:TextBox>
                                      </td>
                                      <td align="center">
                                          <asp:TextBox ID="year2" runat="server" size="5">2550</asp:TextBox>
                                      </td>
                                      <td align="center">
                                          <asp:TextBox ID="gpa2" runat="server" size="5">3.88</asp:TextBox>
                                      </td>
                                  </tr>
                                  <tr>
                                      <td><asp:CheckBox ID="chk_edu3" runat="server" /></td>
                                      <td>
                                          <asp:TextBox ID="grade6" runat="server" size="3" style="text-align:center">3</asp:TextBox>
                                      </td>
                                      <td>
                                          <asp:TextBox ID="grade3" runat="server" size="17">ปริญญาโท</asp:TextBox>
                                      </td>
                                      <td align="left">
                                          <asp:TextBox ID="faculty3" runat="server" size="17">นิเทศศาสตร์</asp:TextBox>
                                      </td>
                                      <td align="left">
                                          <asp:TextBox ID="major3" runat="server" size="17">วรรณกรรมภาพยนตร์</asp:TextBox>
                                      </td>
                                      <td align="left">
                                          <asp:TextBox ID="academy3" runat="server" size="17">จุฬาลงกรณ์มหาวิทยาลัย</asp:TextBox>
                                      </td>
                                      <td align="center">
                                          <asp:TextBox ID="year3" runat="server" size="5">2553</asp:TextBox>
                                      </td>
                                      <td align="center">
                                          <asp:TextBox ID="gpa3" runat="server" size="5">4.00</asp:TextBox>
                                      </td>
                                  </tr>
                              </table>
                          </td>
                      </tr>
                      <tr>
                          <td>
                              &nbsp;
                          </td>
                      </tr>
                  </table>
              </div>
     <!--############################################---ข้อมูลการทำงาน-----############################################--->
              <div id="tabs1_1_3" class="shadow_style">
                <table width="880">                      
                      <tr>
                          <td>
                              <font color="#CC0033" size="+1">ข้อมูลการทำงาน</font>
                          </td>
                      </tr>
                      <tr>
                          <td>&nbsp;
                              
                          </td>
                      </tr>
                      <tr>
                          <td>
                              <table width="880px" align="center" border="1" style="border-collapse: collapse; font-weight: bold; color: #000000;" >
                                  <tr>
                                    <td width="4" rowspan="2" align="center" valign="middle" style="background-color:#F3E8E4;">
                                   	<asp:CheckBox ID="chk_work" runat="server" /></td>
                                    <td width="4" rowspan="2" align="center" style="background-color:#F3E8E4;">ลำดับ</td>
                                    <td width="80" rowspan="2" align="center" style="background-color:#F3E8E4;">ชื่อสถานประกอบการ</td>
                                    <td width="135" rowspan="2" align="center" style="background-color:#F3E8E4;">ตำแหน่ง</td>
                                    <td colspan="2" align="center" style="background-color:#F3E8E4;">เดือน/ปี ที่ทำงาน</td>
                                    <td width="100" rowspan="2" align="center" style="background-color:#F3E8E4;">เงินเดือน</td>
                                    <td width="150" rowspan="2" align="center" style="background-color:#F3E8E4;">สาเหตุที่ออก</td>
                                  </tr>
                                  <tr>
                                    <td width="79" align="center" style="background-color:#F3E8E4;">เริ่มต้น</td>
                                    <td width="85" align="center" style="background-color:#F3E8E4;">สิ้นสุด</td>
                                  </tr>
                                  <tr>
                                    <td align="center"><asp:CheckBox ID="chk_work1" runat="server" /></td>
                                    <td><asp:TextBox ID="level4" runat="server" size="3" style="text-align:center">1</asp:TextBox></td>
                                    <td><asp:TextBox ID="company_name1" runat="server" size="17">กระทรวงพลังงาน</asp:TextBox></td>
                                    <td align="left"><asp:TextBox ID="position1" runat="server" size="14">Programmer</asp:TextBox></td>
                                    <td align="left"><asp:TextBox ID="st_date1" runat="server" size="10">มกราคม 55</asp:TextBox></td>
                                    <td align="left"><asp:TextBox ID="end_date1" runat="server" size="10">มกราคม 56</asp:TextBox></td>
                                    <td align="left"><asp:TextBox ID="money_rate1" runat="server" size="8">18,000</asp:TextBox></td>
                                    <td align="center"><asp:TextBox ID="contract1" runat="server" size="14">หมดสัญญาจ้าง</asp:TextBox></td>
                                  </tr>
                                  <tr>
                                  	<td align="center"><asp:CheckBox ID="chk_work2" runat="server" /></td>
                                  	<td><asp:TextBox ID="level3" runat="server" size="3" style="text-align:center">2</asp:TextBox></td>
                                    <td><asp:TextBox ID="company_name2" runat="server" size="17">บริษัท โกลบอลเน็ต จำกัด</asp:TextBox></td>
                                    <td align="left"><asp:TextBox ID="position2" runat="server" size="14">Programmer</asp:TextBox></td>
                                    <td align="left"><asp:TextBox ID="st_date2" runat="server" size="10">กุมภาพันธ์ 56</asp:TextBox></td>
                                    <td align="left"><asp:TextBox ID="end_date2" runat="server" size="10">เมษายน 57</asp:TextBox></td>
                                    <td align="left"><asp:TextBox ID="money_rate2" runat="server" size="8">22,000</asp:TextBox></td>
                                    <td align="center"><asp:TextBox ID="contract2" runat="server" size="14">เปลี่ยนงาน/หาประสบการณ์เพิ่มเติม</asp:TextBox></td>
                                  </tr>
                                  <tr>
                                    <td align="center"><asp:CheckBox ID="chk_work3" runat="server" /></td>
                                    <td><asp:TextBox ID="TextBox" runat="server" size="3" style="text-align:center">3</asp:TextBox></td>
                                    <td><asp:TextBox ID="TextBox16" runat="server" size="17">Fict Associate Co.,Ltd</asp:TextBox></td>
                                    <td align="left"><asp:TextBox ID="TextBox17" runat="server" size="14">Programmer</asp:TextBox></td>
                                    <td align="left"><asp:TextBox ID="TextBox18" runat="server" size="10">เมษายน 57</asp:TextBox></td>
                                    <td align="left"><asp:TextBox ID="TextBox19" runat="server" size="10">ปัจจุบัน</asp:TextBox></td>
                                    <td align="left"><asp:TextBox ID="TextBox20" runat="server" size="8">27,000</asp:TextBox></td>
                                    <td align="center"><asp:TextBox ID="TextBox21" runat="server" size="14">ยังทำงานอยู่</asp:TextBox></td>
                                  </tr>
                              </table>
                          </td>
                      </tr>
                      <tr>
                          <td>&nbsp;
                              
                          </td>
                      </tr>
                </table>
              </div>
   <!--############################################---ข้อมูลธนาคาร-----############################################--->
              <div id="tabs1_1_4" class="shadow_style">
                  <table width="880px">                      
                      <tr>
                          <td>
                              <font color="#CC0033" size="+1">ข้อมูลธนาคาร</font>
                          </td>
                      </tr>
                      <tr>
                          <td>&nbsp;</td>
                      </tr>
                      <tr>
                          <td>
                              <table width="880px" align="center" border="1" style="border-collapse: collapse; font-weight: bold; color: #000000;">
                                  <tr>
                                      <td width="4" align="center" style="background-color:#F3E8E4;"><asp:CheckBox ID="chk_bank" runat="server" /></td>
                                      <td width="3" align="center" style="background-color:#F3E8E4;">ลำดับ</td>
                                      <td width="72" align="center" style="background-color:#F3E8E4;">ชื่อธนาคาร</td>
                                      <td width="64" align="center" style="background-color:#F3E8E4;">สาขา</td>
                                      <td width="90" align="center" style="background-color:#F3E8E4;">เลขที่บัญชี</td>
                                  </tr>
                                  <tr>
                                      <td><asp:CheckBox ID="chk_bank1" runat="server" /></td>
                                      <td><asp:TextBox ID="bank_id" runat="server" size="4" style="text-align:center">1</asp:TextBox></td>
                                      <td><asp:TextBox ID="bank_name" runat="server" size="32" style="text-align:center">กสิกรไทย</asp:TextBox></td>
                                      <td><asp:TextBox ID="bank_branch" runat="server" size="32" style="text-align:center">ซอยอารีย์</asp:TextBox></td>
                                      <td><asp:TextBox ID="bank_no" runat="server" size="32">012-234345-1</asp:TextBox></td>
                                  </tr>
                              </table>
                          </td>
                      </tr>
                      <tr>
                          <td>&nbsp;</td>
                      </tr>
                  </table>                
              </div>
<!--############################################---ข้อมูลครอบครัว-----############################################--->
              <div id="tabs1_1_5" class="shadow_style">
                  <table width="880px">
                      <tr>
                          <td>
                              <font color="#CC0033" size="+1">ข้อมูลครอบครัว</font>
                          </td>
                      </tr>
                      <tr>
                          <td>&nbsp;
                              
                          </td>
                      </tr>
                      <tr>
                          <td>
                              <table width="880px" align="center" border="1" style="border-collapse: collapse; font-weight: bold;
                                  color: #000000;">
                                  <tr>
                                      <td width="4" align="center" style="background-color: #F3E8E4;">
                                            <asp:CheckBox ID="CheckBox1" runat="server" /></td>
                                      <td width="4" align="center" style="background-color: #F3E8E4;">ลำดับ</td>
                                      <td width="40" align="center" style="background-color: #F3E8E4;">
                                          ความสัมพันธ์
                                      </td>
                                      <td width="141" align="center" style="background-color: #F3E8E4;">
                                          ชื่อ-สกุล
                                      </td>
                                      <td width="80" align="center" style="background-color: #F3E8E4;">
                                          อายุ
                                      </td>
                                      <td width="145" align="center" style="background-color: #F3E8E4;">
                                          อาชีพ
                                      </td>
                                      <td width="60" align="center" style="background-color: #F3E8E4;">
                                          โทรศัพท์
                                      </td>
                                  </tr>
                                  <tr>
                                  	  <td><asp:CheckBox ID="CheckBox2" runat="server" /></td>
                                      <td colspan="1">
                                          <asp:TextBox ID="family_no" runat="server" size="3" style="text-align:center">1</asp:TextBox>
                                      </td>
                                      <td>
                                          <asp:TextBox ID="family_status" runat="server" size="10">คู่สมรส</asp:TextBox>
                                      </td>
                                      <td align="left">
                                          <asp:TextBox ID="family_name" runat="server" size="20">นางจินตนา ชยาวุธวรโชติ</asp:TextBox>
                                      </td>
                                      <td align="left">
                                          <asp:TextBox ID="family_age" runat="server" size="8" style="text-align:center">32</asp:TextBox>
                                      </td>
                                      <td align="left">
                                          <asp:TextBox ID="family_career" runat="server" size="17">รับราชการ</asp:TextBox>
                                      </td>
                                      <td align="center">
                                          <asp:TextBox ID="family_tel" runat="server" size="17">080 990 9909</asp:TextBox>
                                      </td>
                                  </tr>
                                  <tr>
                                  	  <td><asp:CheckBox ID="CheckBox3" runat="server" /></td>
                                      <td colspan="1">
                                          <asp:TextBox ID="family_no2" runat="server" size="3" style="text-align:center">2</asp:TextBox>
                                      </td>
                                      <td>
                                          <asp:TextBox ID="family_status2" runat="server" size="10">บิดา</asp:TextBox>
                                      </td>
                                      <td align="left">
                                          <asp:TextBox ID="family_name2" runat="server" size="20">นายสมศักดิ์ ชยาวุธวรโชติ</asp:TextBox>
                                      </td>
                                      <td align="left">
                                          <asp:TextBox ID="family_age2" runat="server" size="8" style="text-align:center">72</asp:TextBox>
                                      </td>
                                      <td align="left">
                                          <asp:TextBox ID="family_career2" runat="server" size="17">ทำสวน</asp:TextBox>
                                      </td>
                                      <td align="center">
                                          <asp:TextBox ID="family_tel2" runat="server" size="17">081 577 7787</asp:TextBox>
                                      </td>
                                  </tr>
                                  <tr>
                                  	  <td><asp:CheckBox ID="CheckBox4" runat="server" /></td>
                                      <td colspan="1">
                                          <asp:TextBox ID="family_no3" runat="server" size="3" style="text-align:center">3</asp:TextBox>
                                      </td>
                                      <td>
                                          <asp:TextBox ID="family_status3" runat="server" size="10">มารดา</asp:TextBox>
                                      </td>
                                      <td align="left">
                                          <asp:TextBox ID="family_name3" runat="server" size="20">นางสมจิตร ชยาวุธวรโชติ</asp:TextBox>
                                      </td>
                                      <td align="left">
                                          <asp:TextBox ID="family_age3" runat="server" size="8" style="text-align:center">69</asp:TextBox>
                                      </td>
                                      <td align="left">
                                          <asp:TextBox ID="family_career3" runat="server" size="17">ทำสวน</asp:TextBox>
                                      </td>
                                      <td align="center">
                                          <asp:TextBox ID="family_tel3" runat="server" size="17">084 888 8828</asp:TextBox>
                                      </td>
                                  </tr>
                              </table>
                          </td>
                      </tr>
                      <tr>
                          <td>&nbsp;
                              
                          </td>
                      </tr>
                      <tr>
                          <td>
                              <font color="#CC0033" size="+1">ข้อมูลบุคคลที่เกี่ยวข้อง</font>
                          </td>
                      </tr>
                      <tr>
                        <td>&nbsp;</td>
                      </tr>
                      <tr>
                          <td>
                              <table width="880px" align="center" border="1" style="border-collapse: collapse; font-weight: bold;
                                  color: #000000;">
                                  <tr>
                                      <td width="4" align="center" style="background-color: #F3E8E4;"><asp:CheckBox ID="CheckBox5" runat="server" /></td>
                                      <td width="4" align="center" style="background-color: #F3E8E4;">ลำดับ</td>
                                      <td width="40" align="center" style="background-color: #F3E8E4;">
                                          ความสัมพันธ์
                                      </td>
                                      <td width="141" align="center" style="background-color: #F3E8E4;">
                                          ชื่อ-สกุล
                                      </td>
                                      <td width="80" align="center" style="background-color: #F3E8E4;">
                                          อายุ
                                      </td>
                                      <td width="145" align="center" style="background-color: #F3E8E4;">
                                          อาชีพ
                                      </td>
                                      <td width="60" align="center" style="background-color: #F3E8E4;">
                                          โทรศัพท์
                                      </td>
                                  </tr>
                                  <tr>
                                  	  <td><asp:CheckBox ID="CheckBox6" runat="server" /></td>
                                      <td colspan="1">
                                          <asp:TextBox ID="rts_no" runat="server" size="3" style="text-align:center">1</asp:TextBox>
                                      </td>
                                      <td>
                                          <asp:TextBox ID="rts_status" runat="server" size="10">เพื่อนร่วมงาน</asp:TextBox>
                                      </td>
                                      <td align="left">
                                          <asp:TextBox ID="rts_name" runat="server" size="20">นายอนุสรณ์ บุญบรรเทิงิ</asp:TextBox>
                                      </td>
                                      <td align="left">
                                          <asp:TextBox ID="rts_age" runat="server" size="8" style="text-align:center">29</asp:TextBox>
                                      </td>
                                      <td align="left">
                                          <asp:TextBox ID="rts_career" runat="server" size="17">Programmer</asp:TextBox>
                                      </td>
                                      <td align="center">
                                          <asp:TextBox ID="rts_tel" runat="server" size="17">080 000 0090</asp:TextBox>
                                      </td>
                                  </tr>
                                  <tr>
                                  	  <td><asp:CheckBox ID="CheckBox7" runat="server" /></td>
                                      <td colspan="1">
                                          <asp:TextBox ID="rts_no2" runat="server" size="3" style="text-align:center">2</asp:TextBox>
                                      </td>
                                      <td>
                                          <asp:TextBox ID="rts_status2" runat="server" size="10">เพื่อนร่วมงาน</asp:TextBox>
                                      </td>
                                      <td align="left">
                                          <asp:TextBox ID="rts_name2" runat="server" size="20">นางสาวพรรัตน์ บุญยะผลานันท์</asp:TextBox>
                                      </td>
                                      <td align="left">
                                          <asp:TextBox ID="rts_age2" runat="server" size="8" style="text-align:center">25</asp:TextBox>
                                      </td>
                                      <td align="left">
                                          <asp:TextBox ID="rts_career2" runat="server" size="17">Programmer</asp:TextBox>
                                      </td>
                                      <td align="center">
                                          <asp:TextBox ID="rts_tel2" runat="server" size="17">090 444 4488</asp:TextBox>
                                      </td>
                                  </tr>
                                  <tr>
                                  	  <td><asp:CheckBox ID="CheckBox8" runat="server" /></td>
                                      <td colspan="1">
                                          <asp:TextBox ID="rts_no3" runat="server" size="3" style="text-align:center">3</asp:TextBox>
                                      </td>
                                      <td>
                                          <asp:TextBox ID="rts_status3" runat="server" size="10">เพื่อนร่วมงาน</asp:TextBox>
                                      </td>
                                      <td align="left">
                                          <asp:TextBox ID="rts_name3" runat="server" size="20">นางสาว ลักขณา สุทธิดี</asp:TextBox>
                                      </td>
                                      <td align="left">
                                          <asp:TextBox ID="rts_age3" runat="server" size="8" style="text-align:center">25</asp:TextBox>
                                      </td>
                                      <td align="left">
                                          <asp:TextBox ID="rts_career3" runat="server" size="17">Programmer</asp:TextBox>
                                      </td>
                                      <td align="center">
                                          <asp:TextBox ID="rts_tel3" runat="server" size="17">087 778 8877</asp:TextBox>
                                      </td>
                                  </tr>
                              </table>
                          </td>
                      </tr>
                  </table>
              </div>
<!--############################################---ข้อมูลการติดต่อ-----############################################--->
              <div id="tabs1_1_6" class="shadow_style">
                <table width="880px">
                      <tr>
                          <td>
                              <font color="#CC0033" size="+1">ข้อมูลที่อยู่อาศัย</font>
                          </td>
                      </tr>
                      <tr>
                          <td>&nbsp;</td>
                      </tr>
                      <tr>
                          <td>
                              <table width="880px" align="center" border="1" style="border-collapse: collapse; font-weight: bold;
                                  color: #000000;">
                                  <tr>
                                      <td width="4" align="center" style="background-color: #F3E8E4;"><asp:CheckBox ID="chk_adr" runat="server" /></td>
                                      <td width="4" align="center" style="background-color: #F3E8E4;">ลำดับ</td>
                                      <td width="45" align="center" style="background-color: #F3E8E4;">ประเภทที่อยู่</td>
                                      <td width="20" align="center" style="background-color: #F3E8E4;">เลขที่</td>
                                      <td width="30" align="center" style="background-color: #F3E8E4;">ถนน</td>
                                      <td width="20" align="center" style="background-color: #F3E8E4;">ซอย</td>
                                      <td width="40" align="center" style="background-color: #F3E8E4;">แขวง/ตำบล</td>
                                      <td width="40" align="center" style="background-color: #F3E8E4;">เขต/อำเภอ</td>
                                      <td width="40" align="center" style="background-color: #F3E8E4;">จังหวัด</td>
                                  </tr>
                                  <tr>
                                  	  <td><asp:CheckBox ID="chk_adr2" runat="server" /></td>
                                      <td colspan="1">
                                          <asp:TextBox ID="adr_id" runat="server" size="3" style="text-align:center">1</asp:TextBox>
                                      </td>
                                      <td>
                                          <asp:TextBox ID="adr_type" runat="server" size="15">ที่อยู่ปัจจุบัน</asp:TextBox>
                                      </td>
                                      <td align="left">
                                          <asp:TextBox ID="adr_no" runat="server" size="7">123</asp:TextBox>
                                      </td>
                                      <td align="left">
                                          <asp:TextBox ID="adr_road" runat="server" size="10">พหลโยธิน</asp:TextBox>
                                      </td>
                                      <td align="left">
                                          <asp:TextBox ID="adr_soi" runat="server" size="7">8</asp:TextBox>
                                      </td>
                                      <td align="center">
                                          <asp:TextBox ID="adr_district" runat="server" size="10">สามเสนใน</asp:TextBox>
                                      </td>
                                      <td align="center">
                                          <asp:TextBox ID="adr_district1" runat="server" size="10">พญาไท</asp:TextBox>
                                      </td>
                                      <td align="center">
                                          <asp:TextBox ID="adr_province" runat="server" size="12">กรุงเทพมหานคร</asp:TextBox>
                                      </td>
                                  </tr>
                                  <tr>
                                      <td><asp:CheckBox ID="chk_adr3" runat="server" /></td>
                                  	  <td colspan="1">
                                          <asp:TextBox ID="adr_id2" runat="server" size="3" style="text-align:center">2</asp:TextBox>
                                      </td>
                                      <td>
                                          <asp:TextBox ID="adr_type2" runat="server" size="15">ที่อยู่ตามทะเบียนบ้าน</asp:TextBox>
                                      </td>
                                      <td align="left">
                                          <asp:TextBox ID="adr_no2" runat="server" size="7">130/70</asp:TextBox>
                                      </td>
                                      <td align="left">
                                          <asp:TextBox ID="adr_road2" runat="server" size="10">พิบูลสงคราม</asp:TextBox>
                                      </td>
                                      <td align="left">
                                          <asp:TextBox ID="adr_soi2" runat="server" size="7">18</asp:TextBox>
                                      </td>
                                      <td align="center">
                                          <asp:TextBox ID="adr_district2" runat="server" size="10">ส่วนใหญ่</asp:TextBox>
                                      </td>
                                      <td align="center">
                                          <asp:TextBox ID="adr_district3" runat="server" size="10">เมืองนนทบุรี</asp:TextBox>
                                      </td>
                                      <td align="center">
                                          <asp:TextBox ID="adr_province2" runat="server" size="12">นนทบุรี</asp:TextBox>
                                      </td>
                                  </tr>
                              </table>
                          </td>
                      </tr>
                      <tr>
                          <td>&nbsp;
                              
                          </td>
                      </tr>
                      <tr>
                          <td>
                              <font color="#CC0033" size="+1">ข้อมูลโทรศัพท์และอีเมล์</font>
                          </td>
                      </tr>
                      <tr>
                        <td>&nbsp;</td>
                      </tr>
                      <tr>
                          <td>
                              <table width="880px" align="center" border="1" style="border-collapse: collapse; font-weight: bold;
                                  color: #000000;">
                                  <tr>
                                      <td width="4" align="center" style="background-color: #F3E8E4;"><asp:CheckBox ID="chk_comm" runat="server" /></td>
                                      <td width="4" align="center" style="background-color: #F3E8E4;">ลำดับ</td>
                                      <td width="40" align="center" style="background-color: #F3E8E4;">โทรศัพท์</td>
                                      <td width="80" align="center" style="background-color: #F3E8E4;">อีเมล์ 1</td>
                                      <td width="80" align="center" style="background-color: #F3E8E4;">อีเมล์ 2</td>
                                  </tr>
                                  <tr>
                                  	  <td><asp:CheckBox ID="chk_comm1" runat="server" /></td>
                                      <td colspan="1">
                                          <asp:TextBox ID="comm_no" runat="server" size="3" style="text-align:center">1</asp:TextBox>
                                      </td>
                                      <td>
                                          <asp:TextBox ID="comm_tel" runat="server" size="25">080 776 7666</asp:TextBox>
                                      </td>
                                      <td align="left">
                                          <asp:TextBox ID="comm_email1" runat="server" size="35">akekasit_ch@gmail.com</asp:TextBox>
                                      </td>
                                      <td align="left">
                                          <asp:TextBox ID="comm_email2" runat="server" size="35">akekasit_ch@outlook.com</asp:TextBox>
                                      </td>
                                   </tr>
                              </table>
                          </td>
                      </tr>
                  </table>
              </div>
<!--############################################---ข้อมูลบัตรประจำตัวต่างๆ-----############################################--->
              <div id="tabs1_1_7" class="shadow_style">
                <table width="880px">
                      <tr>
                          <td>
                              <font color="#CC0033" size="+1">ข้อมูลบัตรประจำตัวต่างๆ</font>
                          </td>
                      </tr>
                      <tr>
                          <td>
                              &nbsp;
                          </td>
                      </tr>
                      <tr>
                          <td>
                              <table width="880px" align="center" border="0" style="border-collapse: collapse;">
                                  <tr>
                                      <td align="center">
                                          <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                                              DataSourceID="SqlDataSource1" Width="880px">
                                              <Columns>
                                                  <asp:BoundField DataField="card_no" HeaderText="ลำดับ"  
                                                      SortExpression="card_no" >
                                                  <ItemStyle HorizontalAlign="Center" />
                                                  </asp:BoundField>
                                                  <asp:BoundField DataField="card_id" HeaderText="หมายเลขบัตร" 
                                                      SortExpression="card_id" />
                                                  <asp:BoundField DataField="card_name" HeaderText="ชื่อเจ้าของบัตร" 
                                                      SortExpression="card_name" />
                                                  <asp:BoundField DataField="card_type" HeaderText="ประเภท" 
                                                      SortExpression="card_type" />
                                                  <asp:BoundField DataField="card_under" HeaderText="สังกัด" 
                                                      SortExpression="card_under" />
                                                  <asp:BoundField DataField="card_idate" HeaderText="วันออกบัตร" 
                                                      SortExpression="card_idate" />
                                                  <asp:BoundField DataField="card_edate" HeaderText="บัตรหมดอายุ" 
                                                      SortExpression="card_edate" />
                                              </Columns>
                                              <EmptyDataTemplate>
                                                  
                                              </EmptyDataTemplate>
                                              <HeaderStyle BackColor="#F3E8E4" Font-Bold="True" ForeColor="Black" />
                                          </asp:GridView>                                       
                                          <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                              ConnectionString="Data Source=localhost;Initial Catalog=pa_profile;Persist Security Info=True;User ID=sa;Password=kirakorn15" 
                                              ProviderName="System.Data.SqlClient" 
                                              SelectCommand="SELECT * FROM [card_data]">
                                          </asp:SqlDataSource>
                                      </td>
                                  </tr>
                              </table>
                          </td>
                      </tr>
                      <tr>
                          <td>
                              &nbsp;
                          </td>
                      </tr>
                </table>
              </div>
<!--############################################---ข้อมูลคุณสมบัติ-----############################################--->
              <div id="tabs1_1_8" class="shadow_style">
                <table width="880px">
                      <tr>
                          <td>
                              <font color="#CC0033" size="+1">ข้อมูลคุณสมบัติ</font>
                          </td>
                      </tr>
                      <tr>
                          <td>
                              &nbsp;
                          </td>
                      </tr>
                      <tr>
                          <td>
                              <table width="880px" align="center" border="0" style="border-collapse: collapse;">
                                  <tr>
                                      <td align="center">
                                          <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" 
                                              DataSourceID="SqlDataSource2" Width="880px">
                                              <Columns>
                                                  <asp:BoundField DataField="abi_id" HeaderText="ลำดับ" 
                                                      SortExpression="abi_id" >
                                                  <ItemStyle HorizontalAlign="Center" />
                                                  </asp:BoundField>
                                                  <asp:BoundField DataField="abi_language1" HeaderText="ภาษาอังกฤษ" 
                                                      SortExpression="abi_language1" >
                                                  <ItemStyle HorizontalAlign="Center" />
                                                  </asp:BoundField>
                                                  <asp:BoundField DataField="abi_language2" HeaderText="ภาษาจีน" 
                                                      SortExpression="abi_language2" >
                                                  <ItemStyle HorizontalAlign="Center" />
                                                  </asp:BoundField>
                                                  <asp:BoundField DataField="abi_program" HeaderText="โปรแกรมคอมพิวเตอร์" 
                                                      SortExpression="abi_program" />
                                                  <asp:BoundField DataField="abi_sport" HeaderText="ด้านกีฬา" 
                                                      SortExpression="abi_sport" />
                                                  <asp:BoundField DataField="abi_other" HeaderText="อื่นๆ" 
                                                      SortExpression="abi_other" />
                                              </Columns>
                                              <EmptyDataTemplate>
                                                  
                                              </EmptyDataTemplate>
                                              <HeaderStyle BackColor="#F3E8E4" Font-Bold="True" ForeColor="Black" />
                                          </asp:GridView>
                                          <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                                              ConnectionString="Data Source=localhost;Initial Catalog=pa_profile;Persist Security Info=True;User ID=sa;Password=kirakorn15" 
                                              ProviderName="System.Data.SqlClient" 
                                              SelectCommand="SELECT * FROM [emp_ability]">
                                          </asp:SqlDataSource>                                 
                                          
                                      </td>
                                  </tr>
                              </table>
                          </td>
                      </tr>
                      <tr>
                          <td>
                              &nbsp;
                          </td>
                      </tr>
                </table>
              </div>
<!--############################################---ข้อมูลเฉพาะตำแหน่ง-----############################################--->
              <div id="tabs1_1_9" class="shadow_style">
                <table width="880px">
                      <tr>
                          <td>
                              <font color="#CC0033" size="+1">ข้อมูลเฉพาะตำแหน่ง</font>
                          </td>
                      </tr>
                      <tr>
                          <td align="center">
                              &nbsp;
                          </td>
                      </tr>
                      <tr>
                          <td>
                              ไม่มีข้อมูล
                          </td>
                      </tr>
                      <tr>
                          <td>
                              &nbsp;
                          </td>
                      </tr>
                </table>
              </div>
<!--############################################---ข้อมูลทางการแพทย์-----############################################--->
              <div id="tabs1_1_10" class="shadow_style">
                <table width="880px">
                      <tr>
                          <td>
                              <font color="#CC0033" size="+1">ข้อมูลทางการแพทย์</font>
                          </td>
                      </tr>
                      <tr>
                          <td>
                              &nbsp;
                          </td>
                      </tr>
                      <tr>
                          <td>
                              <table width="880px" align="center" border="0" style="border-collapse: collapse;">
                                  <tr>
                                      <td align="center">
                                          <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" 
                                              DataSourceID="SqlDataSource4" Width="880px">
                                              <Columns>
                                                  <asp:BoundField DataField="medical_id" HeaderText="ลำดับ" 
                                                      SortExpression="medical_id" >
                                                  <ItemStyle HorizontalAlign="Center" />
                                                  </asp:BoundField>
                                                  <asp:BoundField DataField="medical_name" HeaderText="เรื่อง" 
                                                      SortExpression="medical_name" />
                                                  <asp:BoundField DataField="medical_time" HeaderText="ครั้งที่" 
                                                      SortExpression="medical_time" >
                                                  <ItemStyle HorizontalAlign="Center" />
                                                  </asp:BoundField>
                                                  <asp:BoundField DataField="medical_status" HeaderText="สถานะ" 
                                                      SortExpression="medical_statue" >
                                                  <ItemStyle HorizontalAlign="Center" />
                                                  </asp:BoundField>
                                                  <asp:BoundField DataField="medical_date" HeaderText="วันที่" 
                                                      SortExpression="medical_date" >
                                                  <ItemStyle HorizontalAlign="Center" />
                                                  </asp:BoundField>
                                              </Columns>
                                              <EmptyDataTemplate>                                                  
                                              </EmptyDataTemplate>
                                              <HeaderStyle BackColor="#F3E8E4" Font-Bold="True" ForeColor="Black" />
                                          </asp:GridView>
                                          <asp:SqlDataSource ID="SqlDataSource4" runat="server" 
                                              ConnectionString="Data Source=localhost;Initial Catalog=pa_profile;Persist Security Info=True;User ID=sa;Password=kirakorn15" 
                                              ProviderName="System.Data.SqlClient" 
                                              SelectCommand="SELECT * FROM [medical_Information]">
                                          </asp:SqlDataSource>                                 
                                          
                                      </td>
                                  </tr>
                              </table>
                          </td>
                      </tr>
                      <tr>
                          <td>
                              &nbsp;
                          </td>
                      </tr>
                </table>
              </div>
<!--############################################---ข้อมูลสัญญาจ้าง-----############################################--->
              <div id="tabs1_1_11" class="shadow_style">
                <table width="880px">
                      <tr>
                          <td>
                              <font color="#CC0033" size="+1">ข้อมูลสัญญาจ้าง</font>
                          </td>
                      </tr>
                      <tr>
                          <td>
                              &nbsp;
                          </td>
                      </tr>
                      <tr>
                          <td>
                              <table width="880px" align="center" border="0" style="border-collapse: collapse;">
                                  <tr>
                                      <td align="center">
                                          <asp:GridView ID="GridView6" runat="server" AutoGenerateColumns="False" 
                                              DataSourceID="SqlDataSource5" Width="880px">
                                              <Columns>
                                                  <asp:BoundField DataField="contract_no" HeaderText="ลำดับ" 
                                                      SortExpression="contract_no" >
                                                  <ItemStyle HorizontalAlign="Center" />
                                                  </asp:BoundField>
                                                  <asp:BoundField DataField="contract_id" HeaderText="เลขที่สัญญา" 
                                                      SortExpression="contract_id" />
                                                  <asp:BoundField DataField="emp_id" HeaderText="รหัสพนักงาน" 
                                                      SortExpression="emp_id" />
                                                  <asp:BoundField DataField="emp_name" HeaderText="ชื่อ-สกุล" 
                                                      SortExpression="emp_name" />                                               
                                                  <asp:BoundField DataField="position" HeaderText="ตำแหน่ง" 
                                                      SortExpression="position" />
                                                  <asp:BoundField DataField="start_date" HeaderText="วันที่เข้าทำงาน" 
                                                      SortExpression="start_date" >
                                                  <ItemStyle HorizontalAlign="Center" />
                                                  </asp:BoundField>
                                              </Columns>
                                              <EmptyDataTemplate>                                                  
                                              </EmptyDataTemplate>
                                              <HeaderStyle BackColor="#F3E8E4" Font-Bold="True" ForeColor="Black" />
                                          </asp:GridView>
                                          <asp:SqlDataSource ID="SqlDataSource5" runat="server" 
                                              ConnectionString="Data Source=localhost;Initial Catalog=pa_profile;Persist Security Info=True;User ID=sa;Password=kirakorn15" 
                                              ProviderName="System.Data.SqlClient" 
                                              SelectCommand="SELECT * FROM [contract_elements]">
                                          </asp:SqlDataSource>                                 
                                          
                                      </td>
                                  </tr>
                              </table>
                          </td>
                      </tr>
                      <tr>
                          <td>
                              &nbsp;
                          </td>
                      </tr>
                </table>
              </div>
<!--############################################---ข้อมูลครบกำหนด-----############################################--->
              <div id="tabs1_1_12" class="shadow_style">
                <table width="880px">
                      <tr>
                          <td>
                              <font color="#CC0033" size="+1">ข้อมูลครบกำหนด</font>
                          </td>
                      </tr>
                      <tr>
                          <td>
                              &nbsp;
                          </td>
                      </tr>
                      <tr>
                          <td>
                              <table width="880px" align="center" border="0" style="border-collapse: collapse;">
                                  <tr>
                                      <td align="center">
                                          <asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" 
                                              DataSourceID="SqlDataSource6" Width="880px">
                                              <Columns>
                                                  <asp:BoundField DataField="no" HeaderText="ลำดับ" 
                                                      SortExpression="no" >
                                                  <ItemStyle HorizontalAlign="Center" />
                                                  </asp:BoundField>
                                                  <asp:BoundField DataField="spe_name" HeaderText="ชื่อวันครบกำหนด" 
                                                      SortExpression="spe_name" />
                                                  <asp:BoundField DataField="spe_date" HeaderText="วันที่" 
                                                      SortExpression="spe_date" >
                                                  <ItemStyle HorizontalAlign="Center" />
                                                  </asp:BoundField>
                                              </Columns>
                                              <EmptyDataTemplate>                                                  
                                              </EmptyDataTemplate>
                                              <HeaderStyle BackColor="#F3E8E4" Font-Bold="True" ForeColor="Black" />
                                          </asp:GridView>
                                          <asp:SqlDataSource ID="SqlDataSource6" runat="server" 
                                              ConnectionString="Data Source=localhost;Initial Catalog=pa_profile;Persist Security Info=True;User ID=sa;Password=kirakorn15" 
                                              ProviderName="System.Data.SqlClient" 
                                              SelectCommand="SELECT * FROM [specification_data]">
                                          </asp:SqlDataSource>                                 
                                          
                                      </td>
                                  </tr>
                              </table>
                          </td>
                      </tr>
                      <tr>
                          <td>
                              &nbsp;
                          </td>
                      </tr>
                </table>
              </div>
<!--############################################---ข้อมูลเครื่องราชอิสริยาภรณ์-----############################################--->
              <div id="tabs1_1_13" class="shadow_style">
                <table width="880px">
                      <tr>
                          <td>
                              <font color="#CC0033" size="+1">ข้อมูลเครื่องราชอิสริยาภรณ์</font>
                          </td>
                      </tr>
                      <tr>
                          <td>
                              &nbsp;
                          </td>
                      </tr>
                      <tr>
                          <td>
                              <table width="880px" align="center" border="0" style="border-collapse: collapse;">
                                  <tr>
                                      <td align="center">
                                          <asp:GridView ID="GridView5" runat="server" AutoGenerateColumns="False" 
                                              DataSourceID="SqlDataSource7" Width="880px">
                                              <Columns>
                                                  <asp:BoundField DataField="dec_id" HeaderText="ลำดับ" 
                                                      SortExpression="dec_id" >
                                                  <ItemStyle HorizontalAlign="Center" />
                                                  </asp:BoundField>
                                                  <asp:BoundField DataField="dec_level" HeaderText="ชั้น" 
                                                      SortExpression="dec_level" >
                                                  <ItemStyle HorizontalAlign="Center" />
                                                  </asp:BoundField>
                                                  <asp:BoundField DataField="dec_name" HeaderText="ชื่อ" 
                                                      SortExpression="dec_name" />
                                                  <asp:BoundField DataField="dec_initials" HeaderText="ชื่อย่อ" 
                                                      SortExpression="dec_initials" >                                               
                                                  <ItemStyle HorizontalAlign="Center" />
                                                  </asp:BoundField>
                                                  <asp:BoundField DataField="dec_level2" HeaderText="ลำดับเกียรติ" 
                                                      SortExpression="dec_level2" >
                                                  <ItemStyle HorizontalAlign="Center" />
                                                  </asp:BoundField>
                                                  <asp:BoundField DataField="dec_date" HeaderText="วันที่รับ" 
                                                      SortExpression="dec_date" >
                                                  <ItemStyle HorizontalAlign="Center" />
                                                  </asp:BoundField>
                                                  <asp:BoundField DataField="dec_refer" HeaderText="อ้างอิง" HeaderStyle-Width="280px" 
                                                      SortExpression="dec_refer" >
                                                     <HeaderStyle Width="280px"></HeaderStyle>
                                                  </asp:BoundField>
                                              </Columns>
                                              <EmptyDataTemplate>                                                  
                                              </EmptyDataTemplate>
                                              <HeaderStyle BackColor="#F3E8E4" Font-Bold="True" ForeColor="Black" />
                                          </asp:GridView>
                                          <asp:SqlDataSource ID="SqlDataSource7" runat="server" 
                                              ConnectionString="Data Source=localhost;Initial Catalog=pa_profile;Persist Security Info=True;User ID=sa;Password=kirakorn15" 
                                              ProviderName="System.Data.SqlClient" 
                                              SelectCommand="SELECT * FROM [decoration_data]">
                                          </asp:SqlDataSource>
                                      </td>
                                  </tr>
                              </table>
                          </td>
                      </tr>
                      <tr>
                          <td>
                              &nbsp;
                          </td>
                      </tr>
                </table>
              </div>
          </div>              
      </div>
<!--############################################---ข้อมูลการอนุมัติ-----############################################--->
      <div id="tabs-2" class="shadow_style">
          <table width="880px">
              <tr>
                  <td>
                      <font color="#CC0033" size="+1">ข้อมูลการอนุมัติ</font>
                  </td>
              </tr>
              <tr>
                  <td>&nbsp;</td>
              </tr>
              <tr>
                  <td>
                      <table width="880px" align="center" border="0" style="border-collapse: collapse;">
                          <tr>
                              <td align="center">
                                  <asp:GridView ID="GridView7" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource8"
                                      Width="880px">
                                      <Columns>
                                          <asp:BoundField DataField="req_no" HeaderText="ลำดับ" SortExpression="req_no" HeaderStyle-Width="5px">
                                              <ItemStyle HorizontalAlign="Center" />
                                          </asp:BoundField>
                                          <asp:BoundField DataField="req_id" HeaderText="เลขที่เอกสาร" SortExpression="req_id" HeaderStyle-Width="135px">
                                              <ItemStyle HorizontalAlign="Center" />
                                          </asp:BoundField>
                                          <asp:BoundField DataField="req_type" HeaderText="ประเภทเอกสาร" SortExpression="req_type" HeaderStyle-Width="220px"></asp:BoundField>
                                          <asp:BoundField DataField="date_req" HeaderText="วันที่สร้างเอกสาร" SortExpression="date_req" />
                                          <asp:BoundField DataField="emp_id" HeaderText="รหัสพนักงาน" SortExpression="emp_id" HeaderStyle-Width="100px" >
                                              <ItemStyle HorizontalAlign="Center" />
                                          </asp:BoundField>
                                          <asp:BoundField DataField="emp_name" HeaderText="ชื่อพนักงาน" SortExpression="emp_name"></asp:BoundField>
                                          <asp:BoundField DataField="status" HeaderText="สถานะ" HeaderStyle-Width="100px" SortExpression="status">
                                             
                                          </asp:BoundField>
                                      </Columns>
                                      <EmptyDataTemplate>
                                      </EmptyDataTemplate>
                                      <HeaderStyle BackColor="#F3E8E4" Font-Bold="True" ForeColor="Black" />
                                  </asp:GridView>
                                  <asp:SqlDataSource ID="SqlDataSource8" runat="server" ConnectionString="Data Source=localhost;Initial Catalog=pa_profile;Persist Security Info=True;User ID=sa;Password=kirakorn15"
                                      ProviderName="System.Data.SqlClient" SelectCommand="SELECT * FROM [history_log_req]">
                                  </asp:SqlDataSource>
                              </td>
                          </tr>
                      </table>
                  </td>
              </tr>
              <tr>
                  <td>
                      &nbsp;
                  </td>
              </tr>
          </table>
      </div>
<!--############################################---เอกสารที่เกี่ยวข้อง-----############################################--->
      <div id="tabs-3" class="shadow_style">
          <table width="702" align="center">
              <tr>
                  <td colspan="7">&nbsp;</td>
              </tr>
              <tr>
                  <td style="font-weight: bold" class="style18" align="right">แนบไฟล์</td>
                  <td class="style17" align="right">:</td>
                  <td width="355">
                      <asp:TextBox ID="txtupload" runat="server" Width="350px"></asp:TextBox>
                  </td>
                  <td width="9">&nbsp;</td>
                  <td width="80">
                      <asp:Button ID="btm_browse" runat="server" Text="Browse..." />
                  </td>
                  <td width="81">
                      <asp:Button ID="btm_upload" runat="server" Text="Upload..." />
                  </td>
                  <td width="61">&nbsp;</td>
              </tr>
              <tr>
                  <td class="style18">&nbsp;</td>
                  <td colspan="6" style="color: #FF0000; font-size: small; font-style: normal">
                      *ไฟล์นามสกุล (.jpg, .png, .gif) ขนาดไฟล์ไม่เกิน 5 MB
                  </td>
              </tr>
              <tr>
                  <td colspan="7">&nbsp;</td>
              </tr>
              <tr>
                  <td colspan="7">&nbsp;</td>
              </tr>
              <tr>
                  <td colspan="7">
                      <asp:GridView ID="GridView8" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource9"
                          Width="880px">
                          <Columns>
                              <asp:BoundField DataField="rdoc_id" HeaderText="ลำดับ" SortExpression="rdoc_id" HeaderStyle-Width="5px">
                                  <ItemStyle HorizontalAlign="Center" />
                              </asp:BoundField>
                              <asp:BoundField DataField="rdoc_name" HeaderText="ชื่อไฟล์" SortExpression="rdoc_name"
                                  HeaderStyle-Width="150px">
                              </asp:BoundField>
                              <asp:BoundField DataField="rdoc_size" HeaderText="ขนาดไฟล์" SortExpression="rdoc_size"
                                  HeaderStyle-Width="90px" />
                              <asp:BoundField DataField="rdoc_type" HeaderText="ชนิดไฟล์" SortExpression="rdoc_type"
                                  HeaderStyle-Width="90px">
                                  <ItemStyle HorizontalAlign="Center" />
                              </asp:BoundField>
                              <asp:BoundField DataField="rdoc_date_upload" HeaderText="วันที่" SortExpression="rdoc_date_upload"
                                  HeaderStyle-Width="100px"><ItemStyle HorizontalAlign="Center" />
                              </asp:BoundField>
                          </Columns>
                          <EmptyDataTemplate>
                          </EmptyDataTemplate>
                          <HeaderStyle BackColor="#F3E8E4" Font-Bold="True" ForeColor="Black" />
                      </asp:GridView>
                      <asp:SqlDataSource ID="SqlDataSource9" runat="server" ConnectionString="Data Source=localhost;Initial Catalog=pa_profile;Persist Security Info=True;User ID=sa;Password=kirakorn15"
                          ProviderName="System.Data.SqlClient" SelectCommand="SELECT * FROM [doc_interest]">
                      </asp:SqlDataSource>
                  </td>
              </tr>
              <tr>
                  <td colspan="7">&nbsp;</td>
              </tr>
              <tr>
                  <td colspan="7">&nbsp;</td>
              </tr>
              <tr>
                  <td colspan="7">&nbsp;</td>
              </tr>
          </table>
      </div>
<!--############################################---ประวัติการทำรายการ-----############################################--->
      <div id="tabs-4" class="shadow_style">
          <table width="880px">
              <tr>
                  <td>
                      <font color="#CC0033" size="+1">ประวัติการทำรายการ</font>
                  </td>
              </tr>
              <tr>
                  <td>
                      &nbsp;
                  </td>
              </tr>
              <tr>
                  <td>
                      <table width="880px" align="center" border="0" style="border-collapse: collapse;">
                          <tr>
                              <td align="center">
                                  <asp:GridView ID="GridView9" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource8"
                                      Width="880px">
                                      <Columns>
                                          <asp:BoundField DataField="req_no" HeaderText="ลำดับ" SortExpression="req_no" HeaderStyle-Width="5px">
                                              <ItemStyle HorizontalAlign="Center" />
                                          </asp:BoundField>
                                          <asp:BoundField DataField="req_id" HeaderText="เลขที่เอกสาร" SortExpression="req_id" HeaderStyle-Width="190px">
                                              <ItemStyle HorizontalAlign="Center" />
                                          </asp:BoundField>
                                          <asp:BoundField DataField="req_type" HeaderText="ประเภทเอกสาร" SortExpression="req_type" HeaderStyle-Width="400px"></asp:BoundField>
                                          <asp:BoundField DataField="date_req" HeaderText="วันที่สร้างเอกสาร" SortExpression="date_req"
                                                  HeaderStyle-Width="100px"><ItemStyle HorizontalAlign="Center" />
                                          </asp:BoundField>
                                      </Columns>
                                      <EmptyDataTemplate>
                                      </EmptyDataTemplate>
                                      <HeaderStyle BackColor="#F3E8E4" Font-Bold="True" ForeColor="Black" />
                                  </asp:GridView>
                                  <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="Data Source=localhost;Initial Catalog=pa_profile;Persist Security Info=True;User ID=sa;Password=kirakorn15"
                                      ProviderName="System.Data.SqlClient" SelectCommand="SELECT * FROM [history_log_req]">
                                  </asp:SqlDataSource>
                              </td>
                          </tr>
                      </table>
                  </td>
              </tr>
              <tr>
                  <td>
                      &nbsp;
                  </td>
              </tr>
          </table>
      </div>
      
  </div>  








  <!--#####################################################################################-->
  
 
</asp:Content>
