# README
This 'Deploy' button will allow you to use your App ID and App Secret from your Facebook App dashboard to host your own Facebook app.

You need a Heroku account which is free, and offers many useful tools for computer science students :)

Once you click the button, and after you login/make your account, you can enter your App ID and App Secret into the provided boxes on the bottom of the page.

Once you gave your application a name, and entered your App ID and App Secret, head back to the dashboard of your Facebook App and update your app domain and site url with the following information:

<your-app-name>.herokuapp.com

Then go to Facebook Login settings on the left panel and enter this for the redirect value:
 <your-app-name>.herokuapp.com/auth/facebook/callback
 
 <br />
[![Deploy to Heroku](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy)
