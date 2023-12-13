<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BluetoothHistory.aspx.cs" Inherits="MIS332_Tesla.BluetoothHistory" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible"
        content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title></title>
    <style>
        .bluetoothBox {
            /*border: solid;
            border-color: rgb(209 204 206);
            border-width: 1px;
            border-radius: 1px;*/
            width: 100%;
            height: fit-content;
            background-color: #fbfbfbbf;
            padding: 10px;
        }

        .lineSeparator {
            border-bottom: solid;
            border-width: 1px;
            border-color: rgb(209 204 206);
            margin-bottom: 20px;
            margin-top: 20px;
        }

        .mobileIcon {
            width: 15px;
            vertical-align: middle;
            margin-right: 6px;
        }
    </style>
    <link href="main.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />

    <script src="https://code.jquery.com/jquery-3.7.1.min.js" integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
    <script>
        function updateTime() {
            const now = new Date();
            const currentTime = now.toLocaleTimeString();
            document.querySelector('#timeText').textContent = currentTime;
        }
        setInterval(updateTime, 1000)

        $(function () {
            $('#headerHolder').load('HeaderSection.aspx')
            $('#footerHolder').load('FooterSection.aspx')
        })
    </script>
</head>
<body>
    <div id="container">
        <div id="headerHolder">
        </div>
        <!-- Main Content -->
        <div id="mainContent">
            <div id="contentLeftSection">
                <!-- Car Model -->
                <img src="car-model-icon.jpg" id="imageCar" />
            </div>
            <div id="contentRightSection">
                <!-- Bluetooth Settings section here -->
                <div>
                    <p style="margin-top: 55px; padding-top: 10px; font-size: 20px">Connected Devices History </p>
                </div>
                <div class="bluetoothBox">
                    <div style="margin-top: 10px">
                        <img src="mobile-screen-solid.svg" class="mobileIcon" />
                        <span style="margin-left: 10px">This is my Phone's Iphone</span>
                        <div class="lineSeparator" style="margin-top: 5px; padding-bottom: 10px">
                            <span style="margin-left: 35px">A2952</span>
                        </div>
                    </div>
                    <div style="margin-top: 10px">
                        <img src="mobile-screen-solid.svg" class="mobileIcon" />
                        <span style="margin-left: 10px">Roger's Iphone</span>
                        <div class="lineSeparator" style="margin-top: 5px; padding-bottom: 10px">
                            <span style="margin-left: 35px">MA002</span>
                        </div>
                    </div>
                    <div style="margin-top: 10px">
                        <img src="mobile-screen-solid.svg" class="mobileIcon" />
                        <span style="margin-left: 10px">Callie's Iphone</span>
                        <div class="lineSeparator" style="margin-top: 5px; padding-bottom: 10px">
                            <span style="margin-left: 35px">A2242</span>
                        </div>
                    </div>
                    <div style="margin-top: 10px">
                        <img src="mobile-screen-solid.svg" class="mobileIcon" />
                        <span style="margin-left: 10px">Teddy's Phone</span>
                        <div class="lineSeparator" style="margin-top: 5px; padding-bottom: 10px">
                            <span style="margin-left: 35px">SM-NG202A</span>
                        </div>
                    </div>
                    <div style="margin-top: 10px">
                        <img src="mobile-screen-solid.svg" class="mobileIcon" />
                        <span style="margin-left: 10px">JBL Charge 5</span>
                        <div class="lineSeparator" style="margin-top: 5px; padding-bottom: 10px">
                            <span style="margin-left: 35px">JB0042AF</span>
                        </div>
                    </div>
                </div>

            </div>
        </div>
        <div style="display: flex; flex-flow: row; align-items: center">
            <img src="car-solid.svg" class="navIcons" style="margin-right: 15px" />
            <p id="timeText">00:00 AM</p>
            <div class="divider"></div>
            <p>MIS_332</p>
            <div style="margin-left: auto; margin-right: 15%;">
                <img src="chevron-left-solid.svg" style="width: 30px; height: 30px" onclick="location.href = 'BluetoothScreen.aspx';" />
                <img src="bars-solid.svg" style="margin-right: 50px; margin-left: 50px; width: 30px; height: 30px" onclick="location.href = 'HomePage.aspx';" />
            </div>
        </div>
    </div>
</body>
</html>
