<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter_Master.Master" AutoEventWireup="true" CodeBehind="DeliveryMap.aspx.cs" Inherits="DigitalDocumentService.DeliveryMap" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
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
    <div class="btnBack">
    <asp:Button ID="btnBack" runat="server" Text="Back to Deliveries" OnClick="btnBack_Click" />
        </div>
    <div class="mydiv">
        <h1>Map View</h1>
        </br>
        <img src="MapPhoto.JPG" />
           </br>
        <br />
        <asp:Button ID="btnDirections" runat="server" Text="Directions" />
        </br>
        <br />
        </div>
</asp:Content>
