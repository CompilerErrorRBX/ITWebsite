<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="Helpdesk.Jobs.JobsMain" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="col col-lg-12">
        <div class="panel panel-default">
            <div class="panel panel-header">
                
            </div>
            <div class="col-md-12">
                <div id="jobs-panel" class="panel panel-body">
                    <div class="panel panel-body"">
                        <div class="panel panel-header text-center">
                            <button class="btn glyphicon glyphicon-chevron-down" style="padding:0px; width:30px; height:30px; float:left; background-color:transparent"></button>
                            <h4>Jobs</h4>
                        </div>
                        <div class="panel"> 

                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-12">
                <div id="websitejobs-panel" class="panel panel-body">
                    <div class="panel panel-body"">
                        <div class="panel panel-header text-center">
                            <button class="btn glyphicon glyphicon-chevron-down" style="padding:0px; width:30px; height:30px; float:left; background-color:transparent"></button>
                            <h4>Website Jobs</h4>
                        </div>
                        <div class="panel panel-default"> 
                           
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
