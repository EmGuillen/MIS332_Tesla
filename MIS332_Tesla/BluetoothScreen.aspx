<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BluetoothScreen.aspx.cs" Inherits="MIS332_Tesla.BluetoothScreen1" %>

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
                Bluetooth Screen
            </div>
        </div>
        <div id="footerHolder"/>
    </div>
</body>
</html>

