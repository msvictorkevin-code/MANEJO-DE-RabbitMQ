<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ProductorMQ.WebForm1" %>

<!doctype html>
<html lang="en">
<head runat="server">
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Bootstrap CSS -->
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <title>Hello, world!</title>
    <style>
        .bs-example {
            margin: 20px;
        }
    </style>
</head>
<body>
    <div class="bs-example">
        <form id="form2" runat="server">
            <div class="container">
                <h2>Uso de RabbitMQ</h2>
                <div class="form-group row">
                    <div class="col-sm-6">
                        <label>Mensaje Cola:</label>
                        <asp:TextBox ID="txtMensaje" runat="server" class="form-control mx-sm-3"></asp:TextBox>
                    </div>

                </div>
                <div class="form-group row">
                    <div class="col-sm-6">
                        <label>Nombre Cola:</label>
                        <asp:DropDownList ID="cboCola" runat="server" class="form-control mx-sm-3">
                           <%-- <asp:ListItem>::SELECCIONE::</asp:ListItem>
                            <asp:ListItem Value="COLA1">COLA 1</asp:ListItem>--%>
                            <asp:ListItem Value="locationSampleQueue">locationSampleQueue</asp:ListItem>
                        </asp:DropDownList>                  
                   
                </div>
                    </div>
                 <div class="form-group row">
                    <div class="col-sm-6">
                 <asp:Button ID="btnEnviarCola" runat="server" Text="Enviar Cola..." class="btn btn-primary btn-lg active" OnClick="btnEnviarCola_Click" />
                  </div>
                    </div>
                </div>
            <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
           <script src="Scripts/jquery-3.0.0.slim.js"></script>
           <script src="Scripts/popper.min.js"></script>
           <script src="Scripts/bootstrap.min.js"></script>    
        </form>
    </div>
</body>
</html>

