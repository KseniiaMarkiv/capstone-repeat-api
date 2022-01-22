# README

This README would normally document whatever steps are necessary to get the
application up and running.

**I created this app for Coursera assignment of 1 week 6 course. I just repeat all commands but at <em style='color:#1de9b6; font-size:130%; font-family: cursive, Lucida Calligraphy;'>new RoR version</em>.**

Things I want to cover:

### 1. Ruby version - ***"3.0.2"*** :point_left:	
### 2. Rails version - ***"7.0.0"***

### 3. System dependencies

### 4. Configuration

### 5. Database creation 

### 6. Database initialization - ***"pg"***

### 7. How to run the test suite

### 8. Services (job queues, cache servers, search engines, etc.)

### 9. Deployment instructions

### 10. Errors and fixing their:
Errors showed in console after connection rails production server `$rails s –e production` :
><p style='color:red;'> Process exited with status 143 
WARN -- : MONGODB | Error checking Mongo::Error::SocketError: EOFError: end of file reached </p>

Fixed this:
-	clear up cache in Browser;
-	I wrong setup ENV - MONGODB_URI, which I added in heroku configs;
-	**I forgot added <span style='color:red;'>Procfile</span> with** *web:* **feature**; `web: bundle exec puma -C config/puma.rb`
-	wait more time for `$rails s –e production` up
 
I will add comment in Readme consistently. :wink:

<p style='color:#747474; text-align:right;'> *If you have any questions, you can text me*</p> <p style='text-align:right;'>`<email>`<em style='color:#747474;'>click here</em> :point_right: [<em style='color:#1de9b6; font-size:130%; font-family: cursive, Lucida Calligraphy;'>Kseniia Markiv </em>](mailto:ksenya.markiv@gmail.com) `</email>`</p>