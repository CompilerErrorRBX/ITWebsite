<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Helpdesk.HomePage.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <%-- Home page --%>
    <div class="col col-lg-12">
        <div class="panel panel-default">
            <div class="panel panel-header text-center">
                <h4>Home Page</h4>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <div id="news-panel" class="panel panel-body">
                        <div class="panel panel-body"">
                            <div class="panel panel-header">
                                <h4>News</h4>
                            </div>
                            <div class="panel panel-body" style="max-height:70vh; overflow-y:auto"> 
                           
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div id="technician-panel" class="panel panel-body">
                        <div class="panel panel-body"">
                            <div class="panel panel-header">
                                <h4>Technicians</h4>
                            </div>
                            <div class="panel panel-body" style="max-height:70vh; overflow-y:auto"> 
                           
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
