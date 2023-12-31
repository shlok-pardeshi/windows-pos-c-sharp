﻿<%@ Page  Title="Invoice" Language="C#" MasterPageFile="SiteMain.master" AutoEventWireup="true" CodeFile="Order_Invoice.aspx.cs" Inherits="Order_module_Order_Invoice" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server"> 
    <script src="globalRes/js/PrintPosCopy.js" type="text/javascript"></script>
 </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">

<div   class="col-lg-9 col-lg-offset-1"> <p></p>

        <div style="text-align:left"     class="col-lg-6">   
        Order Invoice |  <asp:Label ID="lblInvoiceNoTop"  runat="server" Text="" Font-Bold="True"> </asp:Label>  </div>
        <div style="text-align:right"    class="col-lg-6">
              
            <input type="button" class="btn btn-success btn-xs" value="Print" title="Print this invoice to keep record"  onclick="javascript:printDiv('wrapper')" />           
        </div><hr />

        <div class="panel panel-info"></div>
        <div  id="wrapper" style="text-align:left; background-color:White">  
            <div style="text-align:left; background-color:White"      class="col-lg-12">  
                                <asp:Label ID="lblshopTitle" Font-Size="23px" runat="server" Text="-"  Font-Names="High Tower Text"></asp:Label> <br />
                                <asp:Label ID="lblshopAddress"  Font-Size="12px" runat="server" Text="-"></asp:Label>  <br />
                                <asp:Label ID="lblwebAddress"  Font-Size="12px"  runat="server" Text=""></asp:Label> <br />

                                <asp:Label ID="Label16" Font-Size="12px" runat="server" Text="Phone:"></asp:Label> 
                                <asp:Label ID="lblPhone" Font-Size="13px" runat="server" Text=""></asp:Label> <br />
                                 <asp:Label ID="Label3" Font-Size="12px" runat="server" Text=""></asp:Label> <br /> 
            </div>

             <div style="text-align:left; background-color:White"      class="col-lg-8">   
                                <asp:Panel ID="Panel1" BackColor="#CC9900" Width="250" runat="server">
                                 <asp:Label ID="Label11" Font-Size="15px" runat="server" Font-Bold="true"   Font-Underline="true"  ForeColor="White" Text="BILL TO "  Font-Names="High Tower Text"></asp:Label> <br />  
                                 </asp:Panel>
                                <asp:Label ID="lblcustname" Font-Size="17px" runat="server" Text="-"  ></asp:Label> <br />
                                <asp:Label ID="lblcustaddr"  Font-Size="11px" runat="server" Text="-"></asp:Label>  <br />            
                                <asp:Label ID="Label5" Font-Size="11px" runat="server" Text="Phone:"></asp:Label> 
                                <asp:Label ID="lblcustphone" Font-Size="11px" runat="server" Text=""></asp:Label> <br /> 
            </div>

            <div  style="text-align:right; background-color:White"     class="col-lg-4">  
                             <asp:Label ID="Label1" Font-Size="23px" runat="server" ForeColor="BlueViolet" Text="Invoice"> </asp:Label> <br />
            
                   Invoice #    <asp:Label ID="lblInvoiceNo"     Font-Size="14px" runat="server" Text="--" Font-Bold="True"></asp:Label>  <br />
                   Date #       <asp:Label ID="lbldate"          Font-Size="12px"  runat="server" Text=""></asp:Label> <br />                             
            </div>

                <%-- Sold item databind--%>
                <div    class="col-lg-12 " style="background-color:White" >  <br /> 
                       <asp:GridView ID="grdItemList" runat="server"  
                        class="table table-striped table-hover" Font-Size="11px"  
                        ShowHeaderWhenEmpty="True" onrowdatabound="grdItemList_RowDataBound" ShowFooter="true"></asp:GridView>                
         
                </div>
                <div style="text-align:right ; background-color:White"    class="col-lg-12">                    
                    <div class="panel-body">  
                        Subtotal =  <asp:Label ID="lblsubTotal" runat="server" Font-Bold="true"  Text="0"></asp:Label><br />  
                         Shipping = <asp:Label ID="lblshippingcost" runat="server" Font-Bold="true"  Text="10"></asp:Label><br /> 
                        Total =     <asp:Label ID="lbltotal" runat="server" Font-Bold="true" Text="0"></asp:Label> <br />
                           
                    </div>
                </div>


                <div style="text-align:left; background-color:White"      class="col-lg-12">                    
                    <div class="panel"> <u> Other Comments or special instructions</u> <br />
                        <asp:Label ID="lblComment" Font-Size="12px" runat="server" Text="----"></asp:Label>
                   </div>
                    
                </div>

                 <div     class="col-lg-12" style="text-align:center; background-color:White"  >                     
                    <div class="panel panel-info">
                            If you have any questions about this <b> Order invoice </b>, please contact<br />
                             <asp:Label ID="lblcomphone" Font-Size="12px" runat="server" Text="-"></asp:Label><br />
                            Thanks you for your Business!
                    </div>
                </div>

   </div>   
</div>
 
</asp:Content>

