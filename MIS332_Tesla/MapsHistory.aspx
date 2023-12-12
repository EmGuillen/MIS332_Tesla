<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MapsHistory.aspx.cs" Inherits="MIS332_Tesla.MapsHistory" %>

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
            border-color: rgb(209 204 206);
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
            margin-bottom: 50px;
            margin-top: 20px;
        }

        .lineSeparator {
            border-bottom: solid;
            border-width: 1px;
            border-color: rgb(209 204 206);
            margin-bottom: 20px;
            margin-top: 20px;
            padding-bottom: 20px;
        }

        .mapIcon{
            width: 20px;
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
                <!-- Maps History section here -->
                <div class="LocationBox" id="locationOrigin">
                    <img src="list-ul-solid.svg" style="margin-right: 10px" />
                    <span style="flex-grow: 1">Maps History Location</span>
                    <img src="chevron-right-solid.svg" />
                </div>
                <div style="padding-left: 20px">

                    <div class="lineSeparator">
                        <img src="location-arrow-solid.svg" class="mapIcon"/>
                        <span>George Milan </span>
                        <div>
                            <sub>21 May ~ Vancouver</sub>
                        </div>
                    </div>

                    <div class="lineSeparator">
                        <img src="location-arrow-solid.svg" class="mapIcon" />
                        <span>George Milan</span>
                        <div>
                            <sub>21 May ~  Surrey</sub>
                        </div>
                    </div>

                    <div class="lineSeparator">
                        <img src="location-arrow-solid.svg" class="mapIcon" />
                        <span>Pablo Escobar</span>
                        <div>
                            <sub>10 September ~ Vancouver</sub>
                        </div>
                    </div>

                    <div class="lineSeparator">
                        <img src="location-arrow-solid.svg" class="mapIcon" />
                        <span>Pablo Escobar</span>
                        <div>
                            <sub>10 December ~ Richmond</sub>
                        </div>
                    </div>

                    <div class="lineSeparator">
                        <img src="location-arrow-solid.svg" class="mapIcon" />
                        <span>Pablo Escobar</span>
                        <div>
                            <sub>10 December ~ Burnaby</sub>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div id="footerHolder" />
    </div>
</body>
</html>
