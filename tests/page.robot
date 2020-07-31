***Settings***
Library    SeleniumLibrary

***Variables***

***Test Cases***
Github Page should say gh-page app
  Open Browser    https://golfapipol.github.io/angular-githubpage-action    chrome
  Element Text Should Be    id=message    gh-page app is running!


***Keywords***
