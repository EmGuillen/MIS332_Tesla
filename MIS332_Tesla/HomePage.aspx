<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="MIS332_Tesla.HomePage" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible"
        content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title></title>
    <link href="main.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <script>
        function updateTime() {
            const now = new Date();
            const currentTime = now.toLocaleTimeString();
            document.querySelector('#timeText').textContent = currentTime;
        }
        setInterval(updateTime, 1000)
    </script>
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
                <!-- Apps Section / column wrap will make items spread-->
                <div class="appsContainer">
                    <!-- App 1-->
                    <div class="appContentBox">
                        <div class="appIconContainer" onclick="location.href = 'MapsScreen.aspx';">
                            <img src="location-dot-solid.svg" class="appIcon" />
                        </div>
                        <p style="text-align: center">Maps</p>
                    </div>

                    <!-- App 2-->
                    <div class="appContentBox">
                        <div class="appIconContainer">
                            <img src="message-solid.svg" class="appIcon" />
                        </div>
                        <p style="text-align: center">Message</p>
                    </div>

                    <!-- App 3 -->
                    <div class="appContentBox">
                        <div class="appIconContainer">
                            <img src="calendar-days-solid.svg" class="appIcon" />
                        </div>
                        <p style="text-align: center">Calendar</p>
                    </div>
                </div>
                <div class="appsContainer" style="margin-top: 20px">
                    <!-- App 1-->
                    <div class="appContentBox">
                        <div class="appIconContainer">
                            <img src="youtube.svg" class="appIcon" />
                        </div>
                        <p style="text-align: center">Youtube</p>
                    </div>

                    <!-- App 2-->
                    <div class="appContentBox">
                        <div class="appIconContainer" onclick="location.href = 'BluetoothScreen.aspx';">
                            <img src="bluetooth-b.svg" class="appIcon" />
                        </div>
                        <p style="text-align: center">Bluetooth</p>
                    </div>

                    <!-- App 3 -->
                    <div class="appContentBox">
                        <div class="appIconContainer">
                            <img src="music-solid.svg" class="appIcon" />
                        </div>
                        <p style="text-align: center">Music</p>
                    </div>
                </div>
                <div class="appsContainer" style="margin-top: 20px">
                    <!-- App 1-->
                    <div class="appContentBox">
                        <div class="appIconContainer">
                            <img src="phone-solid.svg" class="appIcon" />
                        </div>
                        <p style="text-align: center">Phone</p>
                    </div>

                    <!-- App 2-->
                    <div class="appContentBox">
                        <div class="appIconContainer">
                            <img src="bell-solid.svg" class="appIcon" />
                        </div>
                        <p style="text-align: center">Notification</p>
                    </div>

                    <!-- App 3 -->
                    <div class="appContentBox">
                        <div class="appIconContainer">
                            <img src="gears-solid.svg" class="appIcon" />
                        </div>
                        <p style="text-align: center">Settings</p>
                    </div>
                </div>
            </div>
        </div>
        <div id="footer">
            <div style="display: flex; flex-flow: row; align-items: center">
                <img src="car-solid.svg" class="navIcons" style="margin-right: 15px" />
                <p id="timeText">00:00 AM</p>
                <div class="divider"></div>
                <p>MIS_332</p>
            </div>
        </div>
    </div>
</body>
</html>
