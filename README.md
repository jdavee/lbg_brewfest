
# LBG BrewFest

A Ruby on Rails web application for the annual BrewFest event put on by the Lawrence Brewers Guild.  


## Features

- General Event Info (Dates/Times, Location, Parking, Rules, What to expect)
- Past Event Highlights (Pictures, Videos, Testimonials)
- Interactive Beer Flight Schedule (List of Beer Names/Brewers with full details)
- Beer Inventory Database - Allows admins to submit donated beers and LBG members to claim their beers)
- Track, Rate, and Leave Comments on beers
- Untappd API Integration 
- Live Announcements/Notifications of Flight Changes, Special Events, etc.



## Dependencies

- Linux or OS X Environment
- Ruby 2.5 or higher
- bundler - `gem install bundler`
- rails - `gem install rails`
- PostgreSQL 9.4 or higher
- Redis - For ActionCable support
- ImageMagick or libvips for ActiveStorage variants
- Yarn - `brew install yarn`



## Setup

#### Clone the project

```bash
  git clone git@github.com:jdavee/lbg_brewfest.git
```

#### Go to the project directory

```bash
  cd lbg_brewfest
```

#### Install required gems
```bash
  bundle install
```

#### Setup Database
- Duplicate `config/database.yml.example` and rename it to `database.yml`
    - Modify the file with your postgres db user and password for each environment
- `rails db:ceate` - Create the database
- `rails db:migrate` - Run necessary database migrations

#### Start the server
```bash
  rails s
```