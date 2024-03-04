# flugblaetter_static
Test repo for building a local dev-version of a static page to implement typesense searche with the data extracted so far.

To run/develop the page locally, you need access to the gitlab repository containing the source-files & you need to clone the [flugblaetter_data](https://github.com/Flugblatter/flugblaetter_data)-repo fetching these source-files. Do the following:
* create a top level parent directory for all data related to the project
* clone this repo into a subfolder
* clone the [repository fetching the data](https://github.com/Flugblatter/flugblaetter_data) into another subfolder on the same level named `flugblaetter_data`
* run `fetch_data.sh`