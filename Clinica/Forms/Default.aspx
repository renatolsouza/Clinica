﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Clinica.Forms.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
              <div style="text-align: left;">
                  <a style="font-size: 40px; color: #2e68b0;">Clinica</a><br />
        <br />
                  <a style="font-size: 16px; font-weight: bold; color: #908383;">&nbsp;</a></div>
    <table width="100%">
        <tr id="Linha1">
            <td id="Clinica" style="width: 450px;">
                <asp:HyperLink runat="server" CssClass="linkInicioIcones" ID="linkAtendimento" NavigateUrl="~/Sec/Menu/Cadastro.aspx">
                    <div class="divInicioIcones">
                        <table width="100%">
                            <tr>
                                <td style="width: 64px;">
                                </td>
                                <td>
                                    <b>Clinica</b>
                                </td>
                            </tr>
                        </table>
                    </div>
                </asp:HyperLink>
            </td>
            <td id="Agenda">
                <asp:HyperLink runat="server" CssClass="linkInicioIcones" ID="HyperLink1" NavigateUrl="~/Sec/menu/Movimento.aspx">
                    <div class="divInicioIcones">
                        <table width="100%">
                            <tr>
                                <td style="width: 64px;">
                                </td>
                                <td>
                                    <b>Agenda</b>
                                </td>
                            </tr>
                        </table>
                    </div>
                </asp:HyperLink>
            </td>
        </tr>
        <tr id="Linha2">
            <td id="Paciente" style="width: 450px;">
                <asp:HyperLink runat="server" CssClass="linkInicioIcones" ID="HyperLink2" NavigateUrl="~/Sec/Default.aspx">
                    <div class="divInicioIcones">
                        <table width="100%">
                            <tr>
                                <td style="width: 64px;">
                                    
                                </td>
                                <td>
                                    
                                    <b>Paciente</b>
                                </td>
                            </tr>
                        </table>
                    </div>
                </asp:HyperLink>
            </td>
        <%--    <td id="Relatorios" style="width: 450px;">
                <asp:HyperLink runat="server" CssClass="linkInicioIcones" ID="HyperLink5" NavigateUrl="~/Sec/Default.aspx">
                    <div class="divInicioIcones">
                        <table width="100%">
                            <tr>
                                <td style="width: 64px;">
                                    <div class="divImgInicio">
                                        <asp:Image ID="Image4" runat="server" ImageUrl="~/Sec/Imagens/Relatorios.png" />
                                    </div>
                                </td>
                                <td>
                                    <b>Relatorios</b><br />
                                    <a>- Relatorios. </a>
                                    <br />
                                    <b>Visualização Relatorios!</b>
                                </td>
                            </tr>
                        </table>
                    </div>
                </asp:HyperLink>
            </td>--%>
        </tr>
         <tr id="Linha3">
            
            <td id="Plano">
                <asp:HyperLink runat="server" CssClass="linkInicioIcones" ID="HyperLink6" NavigateUrl="~/Sec/Fornecedores/Default.aspx">
                    <div class="divInicioIcones">
                        <table width="100%">
                            <tr>
                                <td style="width: 64px;">
                                   
                                </td>
                                <td>
                                    
                                    <b>Plano</b>
                                </td>
                            </tr>
                        </table>
                    </div>
                </asp:HyperLink>
            </td>
        </tr>
    </table>
    <br />
    <div class="divMensInicio">
       <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="../Acesso.aspx">Sair</asp:HyperLink>
    </div>
    <br />
        </div>
    </form>
</body>
</html>
