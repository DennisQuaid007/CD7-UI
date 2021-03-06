﻿<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter_Master.Master" AutoEventWireup="true" CodeBehind="DeliveryMap.aspx.cs" Inherits="DigitalDocumentService.DeliveryMap" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <nav aria-label="breadcrumb">
        <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="studentFrmMain.aspx">Home</a></li>
            <li class="breadcrumb-item" aria-current="page"><a href="Deliveries.aspx">Open Deliveries</a></li>
            <li class="breadcrumb-item active" aria-current="page">Map</li>
        </ol>
    </nav>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script type="text/javascript">

        function initAutocomplete() {
            var map = new google.maps.Map(document.getElementById('map'), {
                center: { lat: 39.98, lng: -75.16 },
                zoom: 13,
                mapTypeId: 'roadmap'
            });

            //WEB API EXAMPLE 2, SEARCHES 
            //Textbox
            var input = document.getElementById('pac-input');
            var searchBox = new google.maps.places.SearchBox(input);

            //Changes veiw depending on what the user puts into the textbox
            map.addListener('bounds_changed', function () {
                searchBox.setBounds(map.getBounds());
            });

            //Changes the pin if its selected in the textbox
            searchBox.addListener('places_changed', function () {
                var places = searchBox.getPlaces();

                if (places.length === 0) {
                    return;
                }
                //WEB API EXAMPLE 3, GET ICONS, NAMES AND LOCATION OF POPULAR PLACES OF THE SURROUNDING AREA
                // For each place, get the icon, name and location.
                var bounds = new google.maps.LatLngBounds();
                places.forEach(function (place) {
                    var icon = {
                        url: place.icon,
                        size: new google.maps.Size(71, 71),
                        origin: new google.maps.Point(0, 0),
                        anchor: new google.maps.Point(17, 34),
                        scaledSize: new google.maps.Size(25, 25)
                    };

                    if (place.geometry.viewport) {

                        bounds.union(place.geometry.viewport);
                    } else {
                        bounds.extend(place.geometry.location);
                    }
                });
                map.fitBounds(bounds);
            });
        }
    </script>
    <style>
   
        .mydiv {
   position:fixed;
    top: 30%;
    left: 50%;
    width:30em;
    height:18em;
    margin-top: -9em; /*set to a negative number 1/2 of your height*/
    margin-left: -15em; /*set to a negative number 1/2 of your width*/        
        }

       .btnBack{
           padding:20px;
       }
    </style>
<div class="container-fluid">
    <div class="row">
        <div class="col-3"></div>
        <div class="col-6 ">
            <p><b>Delivery Location:</b> &nbsp; 123 Fake st, Room 210</p>
            <p><b>Delivery Recipient:</b> &nbsp; Joe Schmo</p>
        </div>
    </div>
    <div class="row text-center top-buffer">
        <div class="col-12">
            <img class="img-responsive center-block" src="img/MapPhoto.JPG" />

        </div>
    </div>
    <div class="row top-buffer">
        <div class="col-4"></div>
        <div class="col-4 text-center">
            <asp:Button ID="btnDirections"  CssClass="btn  btn-danger" runat="server" Text="Directions" />

        </div>
    </div>
</div>
</asp:Content>
