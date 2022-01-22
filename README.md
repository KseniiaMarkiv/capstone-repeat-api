# README

This README would normally document whatever steps are necessary to get the
application up and running.

**I created this app for Coursera assignment of 1 week 6 course. I just repeat all commands but at <em>new RoR version</em>.**

Things I want to cover:

### 1. Ruby version - ***"2.7.0"*** :point_left:	
### 2. Rails version - ***"7.0.0"***

### 3. System dependencies

### 4. Configuration

### 5. Database creation 

### 6. Database initialization - ***"pg"***

### 7. How to run the test suite

### 8. Services (job queues, cache servers, search engines, etc.)

### 9. Deployment instructions

### 10. Errors and fixing their:
  ==================================================== <br>
Errors showed in console after connection rails production server `$rails s –e production` :
>Process exited with status 143 <br>
>WARN -- : MONGODB | Error checking Mongo::Error::SocketError: EOFError: end of file reached

Fixed this:
-	clear up cache in Browser;
-	I wrong setup ENV - MONGODB_URI, which I added in heroku configs;
-	I forgot added **Procfile** with *web:* feature; `web: bundle exec puma -C config/puma.rb`
-	wait more time after command `$rails s –e production`
  ==================================================== 

I will add comment in Readme consistently. :wink:

##### If you have any questions, you can text me `<email>` *click here* :point_right: *[Kseniia Markiv](mailto:ksenya.markiv@gmail.com)* `</email>`
