.class public final Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u00082\n\u0002\u0010\u0006\n\u0002\u0008\u0014\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0007J\u0008\u0010\n\u001a\u00020\tH\u0007J\u0008\u0010\u000b\u001a\u00020\tH\u0007J\u0008\u0010\u000c\u001a\u00020\tH\u0007J\u0008\u0010\r\u001a\u00020\tH\u0007J\u0008\u0010\u000e\u001a\u00020\tH\u0007J\u0008\u0010\u000f\u001a\u00020\tH\u0007J\u0008\u0010\u0010\u001a\u00020\tH\u0007J\u0008\u0010\u0011\u001a\u00020\tH\u0007J\u0008\u0010\u0012\u001a\u00020\tH\u0007J\u0008\u0010\u0013\u001a\u00020\tH\u0007J\u0008\u0010\u0014\u001a\u00020\tH\u0007J\u0008\u0010\u0015\u001a\u00020\tH\u0007J\u0008\u0010\u0016\u001a\u00020\tH\u0007J\u0008\u0010\u0017\u001a\u00020\tH\u0007J\u0008\u0010\u0018\u001a\u00020\tH\u0007J\u0008\u0010\u0019\u001a\u00020\tH\u0007J\u0008\u0010\u001a\u001a\u00020\tH\u0007J\u0008\u0010\u001b\u001a\u00020\tH\u0007J\u0008\u0010\u001c\u001a\u00020\tH\u0007J\u0008\u0010\u001d\u001a\u00020\tH\u0007J\u0008\u0010\u001e\u001a\u00020\tH\u0007J\u0008\u0010\u001f\u001a\u00020\tH\u0007J\u0008\u0010 \u001a\u00020\tH\u0007J\u0008\u0010!\u001a\u00020\tH\u0007J\u0008\u0010\"\u001a\u00020\tH\u0007J\u0008\u0010#\u001a\u00020\tH\u0007J\u0008\u0010$\u001a\u00020\tH\u0007J\u0008\u0010%\u001a\u00020\tH\u0007J\u0008\u0010&\u001a\u00020\tH\u0007J\u0008\u0010\'\u001a\u00020\tH\u0007J\u0008\u0010(\u001a\u00020\tH\u0007J\u0008\u0010)\u001a\u00020\tH\u0007J\u0008\u0010*\u001a\u00020\tH\u0007J\u0008\u0010+\u001a\u00020\tH\u0007J\u0008\u0010,\u001a\u00020\tH\u0007J\u0008\u0010-\u001a\u00020\tH\u0007J\u0008\u0010.\u001a\u00020\tH\u0007J\u0008\u0010/\u001a\u00020\tH\u0007J\u0008\u00100\u001a\u00020\tH\u0007J\u0008\u00101\u001a\u00020\tH\u0007J\u0008\u00102\u001a\u00020\tH\u0007J\u0008\u00103\u001a\u00020\tH\u0007J\u0008\u00104\u001a\u00020\tH\u0007J\u0008\u00105\u001a\u00020\tH\u0007J\u0008\u00106\u001a\u00020\tH\u0007J\u0008\u00107\u001a\u00020\tH\u0007J\u0008\u00108\u001a\u00020\tH\u0007J\u0008\u00109\u001a\u00020\tH\u0007J\u0008\u0010:\u001a\u00020\tH\u0007J\u0008\u0010;\u001a\u00020<H\u0007J\u0008\u0010=\u001a\u00020\tH\u0007J\u0008\u0010>\u001a\u00020\tH\u0007J\u0008\u0010?\u001a\u00020\tH\u0007J\u0008\u0010@\u001a\u00020\tH\u0007J\u0008\u0010A\u001a\u00020\tH\u0007J\u0008\u0010B\u001a\u00020\tH\u0007J\u0008\u0010C\u001a\u00020\tH\u0007J\u0008\u0010D\u001a\u00020\tH\u0007J\u0008\u0010E\u001a\u00020\tH\u0007J\u0008\u0010F\u001a\u00020\tH\u0007J\u0008\u0010G\u001a\u00020\tH\u0007J\u0008\u0010H\u001a\u00020\tH\u0007J\u0008\u0010I\u001a\u00020\tH\u0007J\u0008\u0010J\u001a\u00020\tH\u0007J\u0008\u0010K\u001a\u00020\tH\u0007J\u0008\u0010L\u001a\u00020\tH\u0007J\u0008\u0010M\u001a\u00020\tH\u0007J\u0008\u0010N\u001a\u00020<H\u0007J\u0008\u0010O\u001a\u00020<H\u0007J\u0010\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020SH\u0007J\u0008\u0010T\u001a\u00020QH\u0007J\u0012\u0010U\u001a\u0004\u0018\u00010V2\u0006\u0010R\u001a\u00020SH\u0007J\u001b\u0010W\u001a\u00020Q2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0001\u00a2\u0006\u0002\u0008YR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;",
        "",
        "<init>",
        "()V",
        "accessorProvider",
        "Lkotlin/Function0;",
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;",
        "accessor",
        "commonTestFlag",
        "",
        "cdpInteractionMetricsEnabled",
        "cxxNativeAnimatedEnabled",
        "cxxNativeAnimatedRemoveJsSync",
        "disableFabricCommitInCXXAnimated",
        "disableMountItemReorderingAndroid",
        "disableOldAndroidAttachmentMetricsWorkarounds",
        "disableTextLayoutManagerCacheAndroid",
        "enableAccessibilityOrder",
        "enableAccumulatedUpdatesInRawPropsAndroid",
        "enableAndroidTextMeasurementOptimizations",
        "enableBridgelessArchitecture",
        "enableCppPropsIteratorSetter",
        "enableCustomFocusSearchOnClippedElementsAndroid",
        "enableDestroyShadowTreeRevisionAsync",
        "enableDoubleMeasurementFixAndroid",
        "enableEagerMainQueueModulesOnIOS",
        "enableEagerRootViewAttachment",
        "enableFabricLogs",
        "enableFabricRenderer",
        "enableFontScaleChangesUpdatingLayout",
        "enableIOSTextBaselineOffsetPerLine",
        "enableIOSViewClipToPaddingBox",
        "enableImagePrefetchingAndroid",
        "enableImmediateUpdateModeForContentOffsetChanges",
        "enableInteropViewManagerClassLookUpOptimizationIOS",
        "enableLayoutAnimationsOnAndroid",
        "enableLayoutAnimationsOnIOS",
        "enableMainQueueCoordinatorOnIOS",
        "enableModuleArgumentNSNullConversionIOS",
        "enableNativeCSSParsing",
        "enableNetworkEventReporting",
        "enableNewBackgroundAndBorderDrawables",
        "enablePreparedTextLayout",
        "enablePropsUpdateReconciliationAndroid",
        "enableResourceTimingAPI",
        "enableViewCulling",
        "enableViewRecycling",
        "enableViewRecyclingForScrollView",
        "enableViewRecyclingForText",
        "enableViewRecyclingForView",
        "enableVirtualViewDebugFeatures",
        "enableVirtualViewRenderState",
        "enableVirtualViewWindowFocusDetection",
        "enableWebPerformanceAPIsByDefault",
        "fixMappingOfEventPrioritiesBetweenFabricAndReact",
        "fuseboxEnabledRelease",
        "fuseboxNetworkInspectionEnabled",
        "hideOffscreenVirtualViewsOnIOS",
        "perfMonitorV2Enabled",
        "preparedTextCacheSize",
        "",
        "preventShadowTreeCommitExhaustion",
        "releaseImageDataWhenConsumed",
        "shouldPressibilityUseW3CPointerEventsForHover",
        "skipActivityIdentityAssertionOnHostPause",
        "sweepActiveTouchOnChildNativeGesturesAndroid",
        "traceTurboModulePromiseRejectionsOnAndroid",
        "updateRuntimeShadowNodeReferencesOnCommit",
        "useAlwaysAvailableJSErrorHandling",
        "useFabricInterop",
        "useNativeEqualsInNativeReadableArrayAndroid",
        "useNativeTransformHelperAndroid",
        "useNativeViewConfigsInBridgelessMode",
        "useOptimizedEventBatchingOnAndroid",
        "useRawPropsJsiValue",
        "useShadowNodeStateOnClone",
        "useTurboModuleInterop",
        "useTurboModules",
        "virtualViewHysteresisRatio",
        "virtualViewPrerenderRatio",
        "override",
        "",
        "provider",
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;",
        "dangerouslyReset",
        "dangerouslyForceOverride",
        "",
        "setAccessorProvider",
        "newAccessorProvider",
        "setAccessorProvider$ReactAndroid_release",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static accessorProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;

    invoke-direct {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;-><init>()V

    sput-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->INSTANCE:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;

    new-instance v0, Lo2/a;

    invoke-direct {v0}, Lo2/a;-><init>()V

    sput-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessorProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    sput-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;
    .locals 1

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessorProvider$lambda$0()Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;

    move-result-object v0

    return-object v0
.end method

.method private static final accessorProvider$lambda$0()Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;
    .locals 1

    new-instance v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;

    invoke-direct {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;-><init>()V

    return-object v0
.end method

.method public static final cdpInteractionMetricsEnabled()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->cdpInteractionMetricsEnabled()Z

    move-result v0

    return v0
.end method

.method public static final commonTestFlag()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->commonTestFlag()Z

    move-result v0

    return v0
.end method

.method public static final cxxNativeAnimatedEnabled()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->cxxNativeAnimatedEnabled()Z

    move-result v0

    return v0
.end method

.method public static final cxxNativeAnimatedRemoveJsSync()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->cxxNativeAnimatedRemoveJsSync()Z

    move-result v0

    return v0
.end method

.method public static final dangerouslyForceOverride(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessorProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0, p0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->dangerouslyForceOverride(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)Ljava/lang/String;

    move-result-object p0

    sput-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    return-object p0
.end method

.method public static final dangerouslyReset()V
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->dangerouslyReset()V

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessorProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    sput-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    return-void
.end method

.method public static final disableFabricCommitInCXXAnimated()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->disableFabricCommitInCXXAnimated()Z

    move-result v0

    return v0
.end method

.method public static final disableMountItemReorderingAndroid()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->disableMountItemReorderingAndroid()Z

    move-result v0

    return v0
.end method

.method public static final disableOldAndroidAttachmentMetricsWorkarounds()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->disableOldAndroidAttachmentMetricsWorkarounds()Z

    move-result v0

    return v0
.end method

.method public static final disableTextLayoutManagerCacheAndroid()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->disableTextLayoutManagerCacheAndroid()Z

    move-result v0

    return v0
.end method

.method public static final enableAccessibilityOrder()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableAccessibilityOrder()Z

    move-result v0

    return v0
.end method

.method public static final enableAccumulatedUpdatesInRawPropsAndroid()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableAccumulatedUpdatesInRawPropsAndroid()Z

    move-result v0

    return v0
.end method

.method public static final enableAndroidTextMeasurementOptimizations()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableAndroidTextMeasurementOptimizations()Z

    move-result v0

    return v0
.end method

.method public static final enableBridgelessArchitecture()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableBridgelessArchitecture()Z

    move-result v0

    return v0
.end method

.method public static final enableCppPropsIteratorSetter()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableCppPropsIteratorSetter()Z

    move-result v0

    return v0
.end method

.method public static final enableCustomFocusSearchOnClippedElementsAndroid()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableCustomFocusSearchOnClippedElementsAndroid()Z

    move-result v0

    return v0
.end method

.method public static final enableDestroyShadowTreeRevisionAsync()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableDestroyShadowTreeRevisionAsync()Z

    move-result v0

    return v0
.end method

.method public static final enableDoubleMeasurementFixAndroid()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableDoubleMeasurementFixAndroid()Z

    move-result v0

    return v0
.end method

.method public static final enableEagerMainQueueModulesOnIOS()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableEagerMainQueueModulesOnIOS()Z

    move-result v0

    return v0
.end method

.method public static final enableEagerRootViewAttachment()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableEagerRootViewAttachment()Z

    move-result v0

    return v0
.end method

.method public static final enableFabricLogs()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableFabricLogs()Z

    move-result v0

    return v0
.end method

.method public static final enableFabricRenderer()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableFabricRenderer()Z

    move-result v0

    return v0
.end method

.method public static final enableFontScaleChangesUpdatingLayout()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableFontScaleChangesUpdatingLayout()Z

    move-result v0

    return v0
.end method

.method public static final enableIOSTextBaselineOffsetPerLine()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableIOSTextBaselineOffsetPerLine()Z

    move-result v0

    return v0
.end method

.method public static final enableIOSViewClipToPaddingBox()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableIOSViewClipToPaddingBox()Z

    move-result v0

    return v0
.end method

.method public static final enableImagePrefetchingAndroid()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableImagePrefetchingAndroid()Z

    move-result v0

    return v0
.end method

.method public static final enableImmediateUpdateModeForContentOffsetChanges()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableImmediateUpdateModeForContentOffsetChanges()Z

    move-result v0

    return v0
.end method

.method public static final enableInteropViewManagerClassLookUpOptimizationIOS()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableInteropViewManagerClassLookUpOptimizationIOS()Z

    move-result v0

    return v0
.end method

.method public static final enableLayoutAnimationsOnAndroid()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableLayoutAnimationsOnAndroid()Z

    move-result v0

    return v0
.end method

.method public static final enableLayoutAnimationsOnIOS()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableLayoutAnimationsOnIOS()Z

    move-result v0

    return v0
.end method

.method public static final enableMainQueueCoordinatorOnIOS()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableMainQueueCoordinatorOnIOS()Z

    move-result v0

    return v0
.end method

.method public static final enableModuleArgumentNSNullConversionIOS()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableModuleArgumentNSNullConversionIOS()Z

    move-result v0

    return v0
.end method

.method public static final enableNativeCSSParsing()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableNativeCSSParsing()Z

    move-result v0

    return v0
.end method

.method public static final enableNetworkEventReporting()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableNetworkEventReporting()Z

    move-result v0

    return v0
.end method

.method public static final enableNewBackgroundAndBorderDrawables()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableNewBackgroundAndBorderDrawables()Z

    move-result v0

    return v0
.end method

.method public static final enablePreparedTextLayout()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enablePreparedTextLayout()Z

    move-result v0

    return v0
.end method

.method public static final enablePropsUpdateReconciliationAndroid()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enablePropsUpdateReconciliationAndroid()Z

    move-result v0

    return v0
.end method

.method public static final enableResourceTimingAPI()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableResourceTimingAPI()Z

    move-result v0

    return v0
.end method

.method public static final enableViewCulling()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableViewCulling()Z

    move-result v0

    return v0
.end method

.method public static final enableViewRecycling()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableViewRecycling()Z

    move-result v0

    return v0
.end method

.method public static final enableViewRecyclingForScrollView()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableViewRecyclingForScrollView()Z

    move-result v0

    return v0
.end method

.method public static final enableViewRecyclingForText()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableViewRecyclingForText()Z

    move-result v0

    return v0
.end method

.method public static final enableViewRecyclingForView()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableViewRecyclingForView()Z

    move-result v0

    return v0
.end method

.method public static final enableVirtualViewDebugFeatures()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableVirtualViewDebugFeatures()Z

    move-result v0

    return v0
.end method

.method public static final enableVirtualViewRenderState()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableVirtualViewRenderState()Z

    move-result v0

    return v0
.end method

.method public static final enableVirtualViewWindowFocusDetection()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableVirtualViewWindowFocusDetection()Z

    move-result v0

    return v0
.end method

.method public static final enableWebPerformanceAPIsByDefault()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableWebPerformanceAPIsByDefault()Z

    move-result v0

    return v0
.end method

.method public static final fixMappingOfEventPrioritiesBetweenFabricAndReact()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->fixMappingOfEventPrioritiesBetweenFabricAndReact()Z

    move-result v0

    return v0
.end method

.method public static final fuseboxEnabledRelease()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->fuseboxEnabledRelease()Z

    move-result v0

    return v0
.end method

.method public static final fuseboxNetworkInspectionEnabled()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->fuseboxNetworkInspectionEnabled()Z

    move-result v0

    return v0
.end method

.method public static final hideOffscreenVirtualViewsOnIOS()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->hideOffscreenVirtualViewsOnIOS()Z

    move-result v0

    return v0
.end method

.method public static final override(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)V
    .locals 1
    .param p0    # Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0, p0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->override(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)V

    return-void
.end method

.method public static final perfMonitorV2Enabled()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->perfMonitorV2Enabled()Z

    move-result v0

    return v0
.end method

.method public static final preparedTextCacheSize()D
    .locals 2

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->preparedTextCacheSize()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final preventShadowTreeCommitExhaustion()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->preventShadowTreeCommitExhaustion()Z

    move-result v0

    return v0
.end method

.method public static final releaseImageDataWhenConsumed()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->releaseImageDataWhenConsumed()Z

    move-result v0

    return v0
.end method

.method public static final shouldPressibilityUseW3CPointerEventsForHover()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->shouldPressibilityUseW3CPointerEventsForHover()Z

    move-result v0

    return v0
.end method

.method public static final skipActivityIdentityAssertionOnHostPause()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->skipActivityIdentityAssertionOnHostPause()Z

    move-result v0

    return v0
.end method

.method public static final sweepActiveTouchOnChildNativeGesturesAndroid()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->sweepActiveTouchOnChildNativeGesturesAndroid()Z

    move-result v0

    return v0
.end method

.method public static final traceTurboModulePromiseRejectionsOnAndroid()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->traceTurboModulePromiseRejectionsOnAndroid()Z

    move-result v0

    return v0
.end method

.method public static final updateRuntimeShadowNodeReferencesOnCommit()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->updateRuntimeShadowNodeReferencesOnCommit()Z

    move-result v0

    return v0
.end method

.method public static final useAlwaysAvailableJSErrorHandling()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useAlwaysAvailableJSErrorHandling()Z

    move-result v0

    return v0
.end method

.method public static final useFabricInterop()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useFabricInterop()Z

    move-result v0

    return v0
.end method

.method public static final useNativeEqualsInNativeReadableArrayAndroid()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useNativeEqualsInNativeReadableArrayAndroid()Z

    move-result v0

    return v0
.end method

.method public static final useNativeTransformHelperAndroid()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useNativeTransformHelperAndroid()Z

    move-result v0

    return v0
.end method

.method public static final useNativeViewConfigsInBridgelessMode()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useNativeViewConfigsInBridgelessMode()Z

    move-result v0

    return v0
.end method

.method public static final useOptimizedEventBatchingOnAndroid()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useOptimizedEventBatchingOnAndroid()Z

    move-result v0

    return v0
.end method

.method public static final useRawPropsJsiValue()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useRawPropsJsiValue()Z

    move-result v0

    return v0
.end method

.method public static final useShadowNodeStateOnClone()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useShadowNodeStateOnClone()Z

    move-result v0

    return v0
.end method

.method public static final useTurboModuleInterop()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useTurboModuleInterop()Z

    move-result v0

    return v0
.end method

.method public static final useTurboModules()Z
    .locals 1

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useTurboModules()Z

    move-result v0

    return v0
.end method

.method public static final virtualViewHysteresisRatio()D
    .locals 2

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->virtualViewHysteresisRatio()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final virtualViewPrerenderRatio()D
    .locals 2

    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->virtualViewPrerenderRatio()D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final setAccessorProvider$ReactAndroid_release(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessorProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    sput-object p1, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    return-void
.end method
