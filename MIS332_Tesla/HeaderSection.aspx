<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HeaderSection.aspx.cs" Inherits="MIS332_Tesla.HeaderSection" %>

<div id="header">
    <img src="bars-solid.svg" class="navIcons" onclick="location.href = 'HomePage.aspx';"/>
    <div id="headerRight">

        <div class="search-container" style="margin-right: 50px">
            <form>
                <input type="text" placeholder="Search.." name="search" style="height: 25px;" />
                <button type="submit" style="height: 30px"><i class="fa fa-search"></i></button>
            </form>
        </div>
        <img src="wifi-solid.svg" class="navIcons" style="margin-right: 15px" />
        <img src="bluetooth-b.svg" class="navIcons" />
        
    </div>
</div>
