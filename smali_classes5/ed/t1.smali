.class public abstract Led/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "var moengage = {\n    trackEvent: \n    function(eventName, generalAttrJson, locationAttrJson, dateAttrJson, isNonInteractive, shouldAttachCampaignMeta) {\n        moengageInternal.trackEvent(eventName, JSON.stringify(generalAttrJson), JSON.stringify(locationAttrJson), JSON.stringify(dateAttrJson), isNonInteractive, shouldAttachCampaignMeta);\n    },\n    trackClick: function(widgetId) { \n        var payload = {\"widgetId\": widgetId || null};\n        moengageInternal.trackClick(JSON.stringify(payload)); \n    },\n    trackDismiss: function(widgetId) { \n        var payload = {\"widgetId\": widgetId || null};\n        moengageInternal.trackDismiss(JSON.stringify(payload));\n    },\n    setAlias: function(alias) { moengageInternal.setAlias(alias); },\n    setUniqueId: function(uniqueId) { moengageInternal.setUniqueId(uniqueId); },\n    setUserName: function(userName) { moengageInternal.setUserName(userName); },\n    setFirstName: function(firstName) { moengageInternal.setFirstName(firstName); },\n    setLastName: function(lastName) { moengageInternal.setLastName(lastName); },\n    setEmailId: function(emailId) { moengageInternal.setEmailId(emailId); },\n    setMobileNumber: function(mobileNumber) { moengageInternal.setMobileNumber(mobileNumber); },\n    setGender: function(gender) { moengageInternal.setGender(gender); },\n    setBirthDate: function(isoDate) { moengageInternal.setBirthDate(isoDate); },\n    setUserLocation: function(latitude, longitude) {\n        var payload = {\"latitude\": latitude, \"longitude\": longitude};\n        moengageInternal.setUserLocation(JSON.stringify(payload)); \n    },\n    trackRating: function(rating) { \n        var payload = {\"rating\": rating};\n        moengageInternal.trackRating(JSON.stringify(payload)); \n    },\n    setUserAttribute: function(name, value) {\n        var attrJson = { \"name\" : name, \"value\": value };\n        moengageInternal.setUserAttribute(JSON.stringify(attrJson)); \n    },\n    setUserAttributeDate: function(name, isoDate) { moengageInternal.setUserAttributeDate(name, isoDate); },\n    setUserAttributeLocation: function(name, latitude, longitude) {\n         var payload = { \"name\" : name, \"latitude\": latitude, \"longitude\": longitude};\n        moengageInternal.setUserAttributeLocation(JSON.stringify(payload)); \n    },\n    navigateToScreen: function(screenName, dataJson) { moengageInternal.navigateToScreen(screenName, JSON.stringify(dataJson)); },\n    openDeepLink: function(deepLinkUrl, dataJson) { moengageInternal.openDeepLink(deepLinkUrl, JSON.stringify(dataJson)); },\n    openRichLanding: function(url, dataJson) { moengageInternal.openRichLanding(url, JSON.stringify(dataJson)); },\n    openWebURL: function(webUrl, dataJson) { moengageInternal.openWebURL(webUrl, JSON.stringify(dataJson)); },\n    dismissMessage: function() { moengageInternal.dismissMessage(); },\n    copyText: function(textToCopy, message) { moengageInternal.copyText(textToCopy, message); },\n    call: function(mobileNumber) { moengageInternal.call(mobileNumber); },\n    sms: function(mobileNumber, message) { moengageInternal.sms(mobileNumber, message); },\n    share: function(shareContent) { moengageInternal.share(shareContent); },\n    customAction: function(dataJson) { moengageInternal.customAction(JSON.stringify(dataJson)); },\n    handleNotificationPopUp: function() { console.log(\"MoEngage: handleNotificationPopUp() : notsupported on Android\"); },\n    navigateToSettings: function() { console.log(\"MoEngage: handleNotificationPopUp() : notsupported on Android\"); },\n    requestNotificationPermission: function() { moengageInternal.requestNotificationPermission(); },\n    navigateToNotificationSettings: function() { \n        moengageInternal.navigateToNotificationSettings();\n     },\n    identifyUser: function(identity) { \n        if (typeof identity === \'string\') {\n            moengageInternal.identifyUser(JSON.stringify({\"uid\": identity}));\n        } else {\n            moengageInternal.identifyUser(JSON.stringify(identity));\n        }\n    },\n}"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Led/t1;->a:Ljava/lang/String;

    return-object v0
.end method
