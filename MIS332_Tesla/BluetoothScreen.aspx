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
        .bluetoothBox {
            border: solid;
            border-color: rgb(209 204 206);
            border-width: 2px;
            border-radius: 0px;
            width: 100%;
            padding: 10px 20px 20px 10px;
            height: fit-content;
            background-color: #fbfbfbbf;
            margin-right: 100px;
        }

        #locationOrigin {
            display: flex;
            margin-bottom: 50px;
            margin-top: 20px;
        }

        .bluetoothBottomBox {
            padding: 10px;
            border: solid;
            border-color: black;
            border-radius: 0px;
            border-width: 1px;
            width: fit-content;
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
            <div id="contentRightSection" style="padding: 50px">
                <!-- Bluetooth Settings section here -->
                <div>
                    <p style="margin-top: 10px; padding-top: 10px; font-size: 20px">Bluetooth Settings </p>
                </div>
                <div class="bluetoothBox">
                    <div style="display: flex; justify-content: space-between">
                        <div style="display: flex; align-items: center;">
                            <p style="margin-right: 10px; margin-left: 30px">Add New Device</p>
                            <img src="plus-solid.svg" />
                        </div>
                        <img src="list-ul-solid.svg" onclick="location.href='BluetoothHistory.aspx';" />
                    </div>
                    <div>
                        <div style="display: flex; align-items: center; margin-top: 30px;">
                            <p style="margin-right: 70px; margin-left: 30px; margin-top: 0px; margin-bottom: 0px;">Liz's Phone</p>
                            <img src="mobile-screen-solid.svg" />
                        </div>
                        <p style="margin: 0px; margin-left: 30px; color: green">Connected </p>
                    </div>

                    <div style="display: flex; align-items: center; margin-top: 30px;">
                        <p style="margin-right: 52px; margin-left: 30px; margin-top: 0px; margin-bottom: 0px;">Joline's Phone</p>
                        <img src="mobile-screen-solid.svg" />
                    </div>

                    <div style="display: flex; align-items: center; margin-top: 30px;">
                        <p style="margin-right: 40px; margin-left: 30px">Emmila's Phone</p>
                        <img src="mobile-screen-solid.svg" />
                    </div>

                    <div style="display: flex; justify-content: end; margin-top: 30px">
                        <div class="bluetoothBottomBox">
                            <p style="margin: 0px">Forget Device</p>
                        </div>

                        <div class="bluetoothBottomBox" style="margin-left: 30px">
                            <p style="margin: 0px">Disconnect</p>
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
                <img src="chevron-left-solid.svg" style="width: 30px; height: 30px" />
                <img src="bars-solid.svg" style="margin-right: 50px; margin-left: 50px; width: 30px; height: 30px" onclick="location.href = 'HomePage.aspx';" />
                <img src="chevron-right-solid.svg" style="width: 30px; height: 30px" onclick="location.href='BluetoothHistory.aspx';" />
            </div>
        </div>
    </div>
</body>
</html>

