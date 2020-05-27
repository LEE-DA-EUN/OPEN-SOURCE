// IFetchDataListener.aidl
package com.example.weatherforecastapp;

interface IFetchDataListener {
    void onWeatherDataRetrieved(out String[] data);
}
