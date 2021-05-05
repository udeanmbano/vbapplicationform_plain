<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="VBApplicationForm._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style type="text/css">
        .tooltip-inner {
            max-width: 350px;
            /* If max-width does not work, try using width instead */
            width: 350px;
            text-align: right;
        }

        .tooltip {
            max-width: 350px;
            /* If max-width does not work, try using width instead */
            width: 350px;
            text-align: right;
        }
    </style>
    <script type = "text/javascript">
        function DisableButtons() {
            var inputs = document.getElementsByTagName("INPUT");
            for (var i in inputs) {
                if (inputs[i].type == "button" || inputs[i].type == "submit") {
                    inputs[i].disabled = true;
                }
            }
        }
        window.onbeforeunload = DisableButtons;
    </script>


    <div class="jumbotron">
        <h1>Loan Application</h1>
     </div>

    <div class="row">
        <div class="col-md-12">

            <div class="form-horizontal">
  <!-- 2 column grid layout with text inputs for the first and last names -->
  <div class="row">
       <div class="row label-info">
                                        <div class="col-xs-12 control-label"  >
                                            <div style="text-align:left">
                                                <h3>
                               <asp:Label ID="Label270"  runat="server" CssClass="control-label"  Text="Static Details"></asp:Label>
                                   </h3>
                                            </div>
                                                  
                                        </div>
                                    </div>
    <div class="col-md-6">
      <div class="form-outline">
       <label class="form-label" for="form6Example1">First name</label>
          <asp:TextBox id="first_name" CssClass="form-control" runat="server"/>
        
      </div>
    </div>
    <div class="col-md-6">
      <div class="form-outline">
          <label class="form-label" for="form6Example2">Last name</label>
      <asp:TextBox id="last_name" CssClass="form-control" runat="server" />
      </div>
    </div>
  </div>

  <div class="row">
    <div class="col-md-6">
      <div class="form-outline">
       <label class="form-label" for="form6Example1">Email</label>
          <asp:TextBox  id="email_address" CssClass="form-control" runat="server" TextMode="Email" />
        
      </div>
    </div>
    <div class="col-md-6">
      <div class="form-outline">
          <label class="form-label" for="form6Example2">Mobile</label>
      <asp:TextBox id="mobile_number" CssClass="form-control" runat="server" TextMode="Phone" />
      </div>
    </div>
  </div>
  <div class="row">
    <div class="col-md-6">
      <div class="form-outline">
       <label class="form-label" for="form6Example1">Loan  Amount</label>
          <asp:TextBox id="loan_amount" CssClass="form-control" runat="server" TextMode="Number" />
        
      </div>
    </div>
    <div class="col-md-6">
      <div class="form-outline">
          <label class="form-label" for="form6Example2">Repayment Period</label>
      <asp:TextBox id="repayment_period"  CssClass="form-control" runat="server" TextMode="Number" />
      </div>
    </div>
  </div>
                  <div class="row">
    <div class="col-md-6">
      <div class="form-outline">
       <label class="form-label" for="form6Example1">ID Number</label>
          <asp:TextBox id="id_number"  CssClass="form-control" runat="server" />
        
      </div>
    </div>
    <div class="col-md-6">
      <div class="form-outline">
          <label class="form-label" for="form6Example2">Passport Number</label>
      <asp:TextBox id="passport_number"  CssClass="form-control" runat="server" />
      </div>
    </div>
  </div>
                
                                                                      

                <br /><br />
                  <div class="col-md-12">
                      <asp:Button ID="btn_Submit" CssClass="btn btn-primary btn-block mb-4" runat="server" Text="Submit Application" ></asp:Button>
                                       
                   </div>
</div>
            </div>
    </div>

</asp:Content>
