<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MapsScreen.aspx.cs" Inherits="MIS332_Tesla.MapsScreen" %>

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
                <!-- Insert your contents here -->
                <div class="LocationBox" id="locationOrigin">
                    <img src="map-pin-solid.svg" style="margin-right: 10px" />
                    <span style="flex-grow: 1">Hills Park</span>
                    <img src="chevron-right-solid.svg" />
                </div>
                <img src="compass-regular.svg" style="width: 30px; height: 30px; position: absolute; top: 25px; right: 30px;"/>
                <div class="LocationBox">
                    <img src="location-dot-solid.svg" style="margin-right: 5px" />
                    <span>Northside Park</span>
                </div>
                <div style="position: absolute; top: 0; left: 0; z-index: -1;">
                    <image src="location-image-3.png" style="width: 100%;" />
                </div>
            </div>
        </div>
        <div id="footerHolder"/>
    </div>
</body>
</html>
