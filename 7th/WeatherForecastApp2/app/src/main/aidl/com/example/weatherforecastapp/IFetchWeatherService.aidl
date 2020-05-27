// IFetchWeatherService.aidl
package com.example.weatherforecastapp;

import com.example.weatherforecastapp.IfetchDataListener;

interface IFetchWeatherService {
    void retrieveWeatherData();
    void registerFetchDataListener(IFetchDataListener listener);
    void unregisterFetchDataListener(IFetchDataListener listener);
}
