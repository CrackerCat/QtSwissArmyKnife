include(SAKDataVis.pri)
include(SAKSerialPort.pri)
include(SAKSetup.pri)
include($$PWD/ui/widgets/qtappstyle/QtAppStyle.pri)
include($$PWD/ui/widgets/qtstylesheet/QtStyleSheet.pri)

INCLUDEPATH += \
    $$PWD/ui/widgets \
    $$PWD/ui/widgets/base \
    $$PWD/ui/widgets/page \
    $$PWD/ui/widgets/page/input \
    $$PWD/ui/widgets/page/other \
    $$PWD/ui/widgets/page/other/autoresponse \
    $$PWD/ui/widgets/page/other/highlight \
    $$PWD/ui/widgets/page/other/more \
    $$PWD/ui/widgets/page/other/readwrite \
    $$PWD/ui/widgets/page/other/timing \
    $$PWD/ui/widgets/page/other/transmission \
    $$PWD/ui/widgets/page/output \
    $$PWD/ui/widgets/page/output/save \
    $$PWD/ui/widgets/page/statistics \
    $$PWD/ui/widgets/tcpclient \
    $$PWD/ui/widgets/tcpserver \
    $$PWD/ui/widgets/tools/crccalculator \
    $$PWD/ui/widgets/tools/filechecker \
    $$PWD/ui/widgets/udp \
    $$PWD/ui/widgets/update

FORMS += \
    $$PWD/ui/widgets/SAKMainWindow.ui \
    $$PWD/ui/widgets/SAKMoreInformation.ui \
    $$PWD/ui/widgets/page/SAKDebugPage.ui \
    $$PWD/ui/widgets/page/input/SAKInputDataItem.ui \
    $$PWD/ui/widgets/page/input/SAKInputDataItemManager.ui \
    $$PWD/ui/widgets/page/other/autoresponse/SAKAutoResponseItemWidget.ui \
    $$PWD/ui/widgets/page/other/autoresponse/SAKAutoResponseSettingsWidget.ui \
    $$PWD/ui/widgets/page/other/highlight/SAKHighlightSettingsWidget.ui \
    $$PWD/ui/widgets/page/other/more/SAKMoreSettingsWidget.ui \
    $$PWD/ui/widgets/page/other/readwrite/SAKReadWriteSettingsWidget.ui \
    $$PWD/ui/widgets/page/other/timing/SAKTimingSendingItemWidget.ui \
    $$PWD/ui/widgets/page/other/timing/SAKTimingSendingSettingsWidget.ui \
    $$PWD/ui/widgets/page/other/transmission/SAKSerialPortTransmissionItemWidget.ui \
    $$PWD/ui/widgets/page/other/transmission/SAKTcpTransmissionItemWidget.ui \
    $$PWD/ui/widgets/page/other/transmission/SAKTransmissionPage.ui \
    $$PWD/ui/widgets/page/other/transmission/SAKTransmissionSettings.ui \
    $$PWD/ui/widgets/page/other/transmission/SAKUdpTransmissionItemWidget.ui \
    $$PWD/ui/widgets/page/output/save/SAKSaveOutputDataSettings.ui \
    $$PWD/ui/widgets/tcpclient/SAKTcpClientDeviceController.ui \
    $$PWD/ui/widgets/tcpserver/SAKTcpServerDeviceController.ui \
    $$PWD/ui/widgets/tools/crccalculator/SAKCRCCalculator.ui \
    $$PWD/ui/widgets/tools/filechecker/QtCryptographicHashController.ui \
    $$PWD/ui/widgets/udp/SAKUdpAdvanceSettingWidget.ui \
    $$PWD/ui/widgets/udp/SAKUdpDeviceController.ui \
    $$PWD/ui/widgets/update/SAKDownloadItemWidget.ui \
    $$PWD/ui/widgets/update/SAKUpdateManager.ui

HEADERS += \
    $$PWD/ui/widgets/SAKMainWindow.hh \
    $$PWD/ui/widgets/SAKMoreInformation.hh \
    $$PWD/ui/widgets/base/SAKDialog.hh \
    $$PWD/ui/widgets/base/SAKMessageBox.hh \
    $$PWD/ui/widgets/base/SAKWidget.hh \
    $$PWD/ui/widgets/page/SAKDebugPage.hh \
    $$PWD/ui/widgets/page/input/SAKDebugPageInputManager.hh \
    $$PWD/ui/widgets/page/input/SAKInputDataFactory.hh \
    $$PWD/ui/widgets/page/input/SAKInputDataItem.hh \
    $$PWD/ui/widgets/page/input/SAKInputDataItemManager.hh \
    $$PWD/ui/widgets/page/other/SAKOtherSettingsManager.hh \
    $$PWD/ui/widgets/page/other/autoresponse/SAKAutoResponseItemWidget.hh \
    $$PWD/ui/widgets/page/other/autoresponse/SAKAutoResponseSettingsWidget.hh \
    $$PWD/ui/widgets/page/other/highlight/SAKHighlightSettings.hh \
    $$PWD/ui/widgets/page/other/highlight/SAKHighlightSettingsWidget.hh \
    $$PWD/ui/widgets/page/other/more/SAKMoreSettingsWidget.hh \
    $$PWD/ui/widgets/page/other/readwrite/SAKReadWriteSettingsWidget.hh \
    $$PWD/ui/widgets/page/other/timing/SAKTimingSendingItemWidget.hh \
    $$PWD/ui/widgets/page/other/timing/SAKTimingSendingSettingsWidget.hh \
    $$PWD/ui/widgets/page/other/transmission/SAKBaseTransmissionItemWidget.hh \
    $$PWD/ui/widgets/page/other/transmission/SAKSerialPortTransmissionItemWidget.hh \
    $$PWD/ui/widgets/page/other/transmission/SAKTcpTransmissionItemWidget.hh \
    $$PWD/ui/widgets/page/other/transmission/SAKTransmissionItemDelegate.hh \
    $$PWD/ui/widgets/page/other/transmission/SAKTransmissionPage.hh \
    $$PWD/ui/widgets/page/other/transmission/SAKTransmissionSettings.hh \
    $$PWD/ui/widgets/page/other/transmission/SAKUdpTransmissionItemWidget.hh \
    $$PWD/ui/widgets/page/output/SAKDebugPageOutputManager.hh \
    $$PWD/ui/widgets/page/output/SAKOutputDataFactory.hh \
    $$PWD/ui/widgets/page/output/save/SAKSaveOutputDataSettings.hh \
    $$PWD/ui/widgets/page/output/save/SAKSaveOutputDataThread.hh \
    $$PWD/ui/widgets/page/statistics/SAKStatisticsManager.hh \
    $$PWD/ui/widgets/tcpclient/SAKTcpClientDebugPage.hh \
    $$PWD/ui/widgets/tcpclient/SAKTcpClientDevice.hh \
    $$PWD/ui/widgets/tcpclient/SAKTcpClientDeviceController.hh \
    $$PWD/ui/widgets/tcpserver/SAKTcpServerDebugPage.hh \
    $$PWD/ui/widgets/tcpserver/SAKTcpServerDevice.hh \
    $$PWD/ui/widgets/tcpserver/SAKTcpServerDeviceController.hh \
    $$PWD/ui/widgets/tools/crccalculator/SAKCRCCalculator.hh \
    $$PWD/ui/widgets/tools/filechecker/QtCryptographicHashCalculator.hh \
    $$PWD/ui/widgets/tools/filechecker/QtCryptographicHashController.hh \
    $$PWD/ui/widgets/udp/SAKUdpAdvanceSettingWidget.hh \
    $$PWD/ui/widgets/udp/SAKUdpDebugPage.hh \
    $$PWD/ui/widgets/udp/SAKUdpDevice.hh \
    $$PWD/ui/widgets/udp/SAKUdpDeviceController.hh \
    $$PWD/ui/widgets/update/SAKDownloadItemWidget.hh \
    $$PWD/ui/widgets/update/SAKUpdateManager.hh

SOURCES += \
    $$PWD/ui/widgets/SAKMainWindow.cc \
    $$PWD/ui/widgets/SAKMoreInformation.cc \
    $$PWD/ui/widgets/base/SAKDialog.cc \
    $$PWD/ui/widgets/base/SAKMessageBox.cc \
    $$PWD/ui/widgets/base/SAKWidget.cc \
    $$PWD/ui/widgets/page/SAKDebugPage.cc \
    $$PWD/ui/widgets/page/input/SAKDebugPageInputManager.cc \
    $$PWD/ui/widgets/page/input/SAKInputDataFactory.cc \
    $$PWD/ui/widgets/page/input/SAKInputDataItem.cc \
    $$PWD/ui/widgets/page/input/SAKInputDataItemManager.cc \
    $$PWD/ui/widgets/page/other/SAKOtherSettingsManager.cc \
    $$PWD/ui/widgets/page/other/autoresponse/SAKAutoResponseItemWidget.cc \
    $$PWD/ui/widgets/page/other/autoresponse/SAKAutoResponseSettingsWidget.cc \
    $$PWD/ui/widgets/page/other/highlight/SAKHighlightSettings.cc \
    $$PWD/ui/widgets/page/other/highlight/SAKHighlightSettingsWidget.cc \
    $$PWD/ui/widgets/page/other/more/SAKMoreSettingsWidget.cc \
    $$PWD/ui/widgets/page/other/readwrite/SAKReadWriteSettingsWidget.cc \
    $$PWD/ui/widgets/page/other/timing/SAKTimingSendingItemWidget.cc \
    $$PWD/ui/widgets/page/other/timing/SAKTimingSendingSettingsWidget.cc \
    $$PWD/ui/widgets/page/other/transmission/SAKBaseTransmissionItemWidget.cc \
    $$PWD/ui/widgets/page/other/transmission/SAKSerialPortTransmissionItemWidget.cc \
    $$PWD/ui/widgets/page/other/transmission/SAKTcpTransmissionItemWidget.cc \
    $$PWD/ui/widgets/page/other/transmission/SAKTransmissionItemDelegate.cc \
    $$PWD/ui/widgets/page/other/transmission/SAKTransmissionPage.cc \
    $$PWD/ui/widgets/page/other/transmission/SAKTransmissionSettings.cc \
    $$PWD/ui/widgets/page/other/transmission/SAKUdpTransmissionItemWidget.cc \
    $$PWD/ui/widgets/page/output/SAKDebugPageOutputManager.cc \
    $$PWD/ui/widgets/page/output/SAKOutputDataFactory.cc \
    $$PWD/ui/widgets/page/output/save/SAKSaveOutputDataSettings.cc \
    $$PWD/ui/widgets/page/output/save/SAKSaveOutputDataThread.cc \
    $$PWD/ui/widgets/page/statistics/SAKStatisticsManager.cc \
    $$PWD/ui/widgets/tcpclient/SAKTcpClientDebugPage.cc \
    $$PWD/ui/widgets/tcpclient/SAKTcpClientDevice.cc \
    $$PWD/ui/widgets/tcpclient/SAKTcpClientDeviceController.cc \
    $$PWD/ui/widgets/tcpserver/SAKTcpServerDebugPage.cc \
    $$PWD/ui/widgets/tcpserver/SAKTcpServerDevice.cc \
    $$PWD/ui/widgets/tcpserver/SAKTcpServerDeviceController.cc \
    $$PWD/ui/widgets/tools/crccalculator/SAKCRCCalculator.cc \
    $$PWD/ui/widgets/tools/filechecker/QtCryptographicHashCalculator.cc \
    $$PWD/ui/widgets/tools/filechecker/QtCryptographicHashController.cc \
    $$PWD/ui/widgets/udp/SAKUdpAdvanceSettingWidget.cc \
    $$PWD/ui/widgets/udp/SAKUdpDebugPage.cc \
    $$PWD/ui/widgets/udp/SAKUdpDevice.cc \
    $$PWD/ui/widgets/udp/SAKUdpDeviceController.cc \
    $$PWD/ui/widgets/update/SAKDownloadItemWidget.cc \
    $$PWD/ui/widgets/update/SAKUpdateManager.cc
