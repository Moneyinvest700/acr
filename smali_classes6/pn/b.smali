.class public final Lpn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/ReactPackage;
.implements Lcom/facebook/react/ViewManagerOnDemandReactPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 27

    move-object/from16 v0, p1

    new-instance v1, Lcom/nnacres/app/reactnative/modules/StartActivityModule;

    invoke-direct {v1, v0}, Lcom/nnacres/app/reactnative/modules/StartActivityModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance v2, Lcom/nnacres/app/reactnative/modules/DownloadManagerModule;

    invoke-direct {v2, v0}, Lcom/nnacres/app/reactnative/modules/DownloadManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance v3, Lcom/nnacres/app/reactnative/modules/AppInfoModule;

    invoke-direct {v3, v0}, Lcom/nnacres/app/reactnative/modules/AppInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance v4, Lcom/nnacres/app/reactnative/modules/LoginModule;

    invoke-direct {v4, v0}, Lcom/nnacres/app/reactnative/modules/LoginModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance v5, Lcom/nnacres/app/reactnative/modules/CsTrackingModule;

    invoke-direct {v5, v0}, Lcom/nnacres/app/reactnative/modules/CsTrackingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance v6, Lcom/nnacres/app/reactnative/modules/REIPageNativeModule;

    invoke-direct {v6, v0}, Lcom/nnacres/app/reactnative/modules/REIPageNativeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance v7, Lcom/nnacres/app/reactnative/modules/REIRnPageNativeModule;

    invoke-direct {v7, v0}, Lcom/nnacres/app/reactnative/modules/REIRnPageNativeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance v8, Lcom/nnacres/app/reactnative/modules/PDRNModule;

    invoke-direct {v8, v0}, Lcom/nnacres/app/reactnative/modules/PDRNModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance v9, Lcom/nnacres/app/reactnative/modules/XIDRNModule;

    invoke-direct {v9, v0}, Lcom/nnacres/app/reactnative/modules/XIDRNModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance v10, Lcom/nnacres/app/reactnative/modules/PPFRNModule;

    invoke-direct {v10, v0}, Lcom/nnacres/app/reactnative/modules/PPFRNModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance v11, Lcom/nnacres/app/reactnative/modules/SmsRetrieverModule;

    invoke-direct {v11, v0}, Lcom/nnacres/app/reactnative/modules/SmsRetrieverModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance v12, Lcom/nnacres/app/reactnative/modules/SharedPrefModule;

    invoke-direct {v12, v0}, Lcom/nnacres/app/reactnative/modules/SharedPrefModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance v13, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-direct {v13, v0}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance v14, Lcom/nnacres/app/reactnative/modules/EOIRNModule;

    invoke-direct {v14, v0}, Lcom/nnacres/app/reactnative/modules/EOIRNModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance v15, Lcom/nnacres/app/reactnative/modules/NRVRNModule;

    invoke-direct {v15, v0}, Lcom/nnacres/app/reactnative/modules/NRVRNModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    move-object/from16 v16, v15

    new-instance v15, Lcom/nnacres/app/reactnative/modules/FirebaseRemoteConfigModule;

    invoke-direct {v15, v0}, Lcom/nnacres/app/reactnative/modules/FirebaseRemoteConfigModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    move-object/from16 v17, v15

    new-instance v15, Lcom/nnacres/app/reactnative/modules/ShortlistingModule;

    invoke-direct {v15, v0}, Lcom/nnacres/app/reactnative/modules/ShortlistingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    move-object/from16 v18, v15

    new-instance v15, Lcom/nnacres/app/reactnative/modules/RecentActivityModule;

    invoke-direct {v15, v0}, Lcom/nnacres/app/reactnative/modules/RecentActivityModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    move-object/from16 v19, v15

    new-instance v15, Lcom/nnacres/app/reactnative/modules/SmsSenderModule;

    invoke-direct {v15, v0}, Lcom/nnacres/app/reactnative/modules/SmsSenderModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    move-object/from16 v20, v15

    new-instance v15, Lcom/nnacres/app/reactnative/modules/PermissionModule;

    invoke-direct {v15, v0}, Lcom/nnacres/app/reactnative/modules/PermissionModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    move-object/from16 v21, v15

    new-instance v15, Lcom/nnacres/app/reactnative/modules/PerformanceModule;

    invoke-direct {v15, v0}, Lcom/nnacres/app/reactnative/modules/PerformanceModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    move-object/from16 v22, v15

    new-instance v15, Lcom/nnacres/app/reactnative/modules/RNHPModule;

    invoke-direct {v15, v0}, Lcom/nnacres/app/reactnative/modules/RNHPModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    move-object/from16 v23, v15

    new-instance v15, Lcom/nnacres/app/reactnative/modules/HamburgerModule;

    invoke-direct {v15, v0}, Lcom/nnacres/app/reactnative/modules/HamburgerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    move-object/from16 v24, v15

    new-instance v15, Lcom/nnacres/app/reactnative/modules/AnalyticsModule;

    invoke-direct {v15, v0}, Lcom/nnacres/app/reactnative/modules/AnalyticsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    move-object/from16 v25, v15

    new-instance v15, Lcom/nnacres/app/reactnative/modules/RNPerformanceLoggerModule;

    invoke-direct {v15, v0}, Lcom/nnacres/app/reactnative/modules/RNPerformanceLoggerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v0, 0x19

    new-array v0, v0, [Lcom/facebook/react/bridge/ReactContextBaseJavaModule;

    const/16 v26, 0x0

    aput-object v1, v0, v26

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v12, v0, v1

    const/16 v1, 0xc

    aput-object v13, v0, v1

    const/16 v1, 0xd

    aput-object v14, v0, v1

    const/16 v1, 0xe

    aput-object v16, v0, v1

    const/16 v1, 0xf

    aput-object v17, v0, v1

    const/16 v1, 0x10

    aput-object v18, v0, v1

    const/16 v1, 0x11

    aput-object v19, v0, v1

    const/16 v1, 0x12

    aput-object v20, v0, v1

    const/16 v1, 0x13

    aput-object v21, v0, v1

    const/16 v1, 0x14

    aput-object v22, v0, v1

    const/16 v1, 0x15

    aput-object v23, v0, v1

    const/16 v1, 0x16

    aput-object v24, v0, v1

    const/16 v1, 0x17

    aput-object v25, v0, v1

    const/16 v1, 0x18

    aput-object v15, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public createViewManager(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 0

    const-string p1, "RCTModalHostView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;

    invoke-direct {p1}, Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2

    new-instance p1, Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;

    invoke-direct {p1}, Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/react/uimanager/ViewManager;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/s0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getViewManagerNames(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Collection;
    .locals 0

    const-string p1, "RCTModalHostView"

    invoke-static {p1}, Lkotlin/collections/x0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
