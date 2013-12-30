package org.mozilla.mozstumbler;

interface ScannerServiceInterface {
    boolean isScanning();
    void startScanning();
    void startWifiScanningOnly();
    void stopScanning();
    int getLocationCount();
    int getAPCount();
    int getVisibleAPCount();
    long getLastUploadTime();
    long getReportsSent();
}
