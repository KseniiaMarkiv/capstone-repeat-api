# README

This README would normally document whatever steps are necessary to get the
application up and running.

**I created this app for Coursera assignment of 1 week 6 course. I just repeat all commands but at _new RoR version_.**

Things I want to cover:

#### Ruby version - ***3.0.2***
#### Rails version - ***7.0.0***

#### System dependencies

#### Configuration

#### Database creation 

#### Database initialization - ***pg***

#### How to run the test suite

#### Services (job queues, cache servers, search engines, etc.)

#### Deployment instructions

#### Errors and fixing their:
Errors showed in console after connection rails production server `$rails s –e production` :
><span style="color:red"> Process exited with status 143
WARN -- : MONGODB | Error checking Mongo::Error::SocketError: EOFError: end of file reached </span>

Fixed this:
-	clear up cache in Browser;
-	I wrong setup ENV - MONGODB_URI, which I added in heroku configs;
-	**I forgot added <span style="color:red">Procfile</span> with** *web:* **feature**;
-	wait more time for `$rails s –e production` up
 
I will add comment in Readme consistently. :wink:

######If you have any questions, you can text me `<email>` *click here* :point_right: <mailto:ksenya.markiv@gmail.com>  `</email>`