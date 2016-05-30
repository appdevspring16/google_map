# Google Maps

This project demonstrates how to integrate a google map into your app.  The google map api is called in the view file using the language javascript.   Javascript is a language that is understood by your browser.  To draw maps we do not need to understand javascript in detail - we simply need to understand it enough to embed ruby into the javascript to define the critical aspects of the map, such as the coordinates of where to place a marker.

The project already has a simple resource,  Place, that was generated with our starter gem.  

### Place
 - name: string
 - address: string
 - description: string
 - lat: float
 - lng: float
 - color: string

The app/controller/places_controller file has a simple method added to convert an address to latitude and longitude.

The public/simple.html file has a simple google map with a marker and extra content that is displayed when you hover with your mouse, and content that is displayed with a mouse click.

The app/views/places/show.html.erb draws a simple map for the show page.  Details of the Place is displayed when the marker is clicked.

An additional /places/index_map route and corresponding action and view will display all the places on a map.   The map is automatically resized to include all place markers.

### Clone the repository and then first run in terminal:
- bundle install
- rake db:migrate

You now have the Place table, but it is empty.  You should use the CRUD to add a few places.
