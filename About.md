# Introduction #

Information about use Google API, testing platforms, Qt versions.

# Details #

### Google API ###

Project **qt-google-prediction** uses Google Prediction API v1.5.

How it works:
Work with Google-API perfomed by send https-request with using QNetworkAccessManager (see files _manager\_prediction.h_ and _manager\_prediction.cpp_)

API features used in this project:
| List available models. |
|:-----------------------|
| Check training status of your model. |
| Delete a trained model. |
| Begin training your model. |
| Submit model id and request a prediction. |
| Add new data to a trained model. |

File **[HowToRegisterYourAppIicationInGoogle](http://code.google.com/p/qt-google-prediction/wiki/HowToRegisterYourApplicationInGoogle)** describes how register your own application on Google.

### Tested platforms ###
Project was tested on:
| **OS** | **Qt version** |
|:-------|:---------------|
|Linux 64bit|Qt 4.8.2|

# Various comments #

This application can be compiled on Linux, MacOS, Windows. For Windows you can use either MingW compiler or MSVC compiler.