<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BluetoothScreen.aspx.cs" Inherits="MIS332_Tesla.BluetoothScreen1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible"
        content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title></title>
    <style>
        .LocationBox {
            border: solid;
            border-color: rgb(151 134 140);
            border-width: 2px;
            border-radius: 0px;
            width: 300px;
            padding: 10px;
            height: fit-content;
            background-color: #fbfbfbbf;
            margin-left: 20px;
        }
        #locationOrigin {
            display: flex;
            margin-bottom: 10px; 
            margin-top: 20px;
        }
    </style>
    <link href="main.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
</head>
<body>
    <div id="container">
        <div id="header">
            <img src="bars-solid.svg" class="navIcons" />
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
        <!-- Main Content -->
        <div id="mainContent">
            <div id="contentLeftSection">
                <!-- Car Model -->
                <img src="car-model-icon.jpg" id="imageCar" />
            </div>
            <div id="contentRightSection">
                <!-- Insert your contents here -->
                <p>Bluetooth Section</p>
            </div>
        </div>

        <div id="footer">
            <div style="display: flex; flex-flow: row; align-items: center">
                <img src="car-solid.svg" class="navIcons" style="margin-right: 15px" />
                <p>00:00 AM</p>
                <div class="divider"></div>
                <p>MIS_332</p>
            </div>

        </div>
    </div>
</body>
</html>

