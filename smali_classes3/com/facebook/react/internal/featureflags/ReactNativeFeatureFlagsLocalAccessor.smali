.class public final Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u00083\n\u0002\u0010\u0006\n\u0002\u0008[\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010S\u001a\u00020\nH\u0016J\u0008\u0010T\u001a\u00020\nH\u0016J\u0008\u0010U\u001a\u00020\nH\u0016J\u0008\u0010V\u001a\u00020\nH\u0016J\u0008\u0010W\u001a\u00020\nH\u0016J\u0008\u0010X\u001a\u00020\nH\u0016J\u0008\u0010Y\u001a\u00020\nH\u0016J\u0008\u0010Z\u001a\u00020\nH\u0016J\u0008\u0010[\u001a\u00020\nH\u0016J\u0008\u0010\\\u001a\u00020\nH\u0016J\u0008\u0010]\u001a\u00020\nH\u0016J\u0008\u0010^\u001a\u00020\nH\u0016J\u0008\u0010_\u001a\u00020\nH\u0016J\u0008\u0010`\u001a\u00020\nH\u0016J\u0008\u0010a\u001a\u00020\nH\u0016J\u0008\u0010b\u001a\u00020\nH\u0016J\u0008\u0010c\u001a\u00020\nH\u0016J\u0008\u0010d\u001a\u00020\nH\u0016J\u0008\u0010e\u001a\u00020\nH\u0016J\u0008\u0010f\u001a\u00020\nH\u0016J\u0008\u0010g\u001a\u00020\nH\u0016J\u0008\u0010h\u001a\u00020\nH\u0016J\u0008\u0010i\u001a\u00020\nH\u0016J\u0008\u0010j\u001a\u00020\nH\u0016J\u0008\u0010k\u001a\u00020\nH\u0016J\u0008\u0010l\u001a\u00020\nH\u0016J\u0008\u0010m\u001a\u00020\nH\u0016J\u0008\u0010n\u001a\u00020\nH\u0016J\u0008\u0010o\u001a\u00020\nH\u0016J\u0008\u0010p\u001a\u00020\nH\u0016J\u0008\u0010q\u001a\u00020\nH\u0016J\u0008\u0010r\u001a\u00020\nH\u0016J\u0008\u0010s\u001a\u00020\nH\u0016J\u0008\u0010t\u001a\u00020\nH\u0016J\u0008\u0010u\u001a\u00020\nH\u0016J\u0008\u0010v\u001a\u00020\nH\u0016J\u0008\u0010w\u001a\u00020\nH\u0016J\u0008\u0010x\u001a\u00020\nH\u0016J\u0008\u0010y\u001a\u00020\nH\u0016J\u0008\u0010z\u001a\u00020\nH\u0016J\u0008\u0010{\u001a\u00020\nH\u0016J\u0008\u0010|\u001a\u00020\nH\u0016J\u0008\u0010}\u001a\u00020\nH\u0016J\u0008\u0010~\u001a\u00020\nH\u0016J\u0008\u0010\u007f\u001a\u00020\nH\u0016J\t\u0010\u0080\u0001\u001a\u00020\nH\u0016J\t\u0010\u0081\u0001\u001a\u00020\nH\u0016J\t\u0010\u0082\u0001\u001a\u00020\nH\u0016J\t\u0010\u0083\u0001\u001a\u00020\nH\u0016J\t\u0010\u0084\u0001\u001a\u00020\nH\u0016J\t\u0010\u0085\u0001\u001a\u00020>H\u0016J\t\u0010\u0086\u0001\u001a\u00020\nH\u0016J\t\u0010\u0087\u0001\u001a\u00020\nH\u0016J\t\u0010\u0088\u0001\u001a\u00020\nH\u0016J\t\u0010\u0089\u0001\u001a\u00020\nH\u0016J\t\u0010\u008a\u0001\u001a\u00020\nH\u0016J\t\u0010\u008b\u0001\u001a\u00020\nH\u0016J\t\u0010\u008c\u0001\u001a\u00020\nH\u0016J\t\u0010\u008d\u0001\u001a\u00020\nH\u0016J\t\u0010\u008e\u0001\u001a\u00020\nH\u0016J\t\u0010\u008f\u0001\u001a\u00020\nH\u0016J\t\u0010\u0090\u0001\u001a\u00020\nH\u0016J\t\u0010\u0091\u0001\u001a\u00020\nH\u0016J\t\u0010\u0092\u0001\u001a\u00020\nH\u0016J\t\u0010\u0093\u0001\u001a\u00020\nH\u0016J\t\u0010\u0094\u0001\u001a\u00020\nH\u0016J\t\u0010\u0095\u0001\u001a\u00020\nH\u0016J\t\u0010\u0096\u0001\u001a\u00020\nH\u0016J\t\u0010\u0097\u0001\u001a\u00020>H\u0016J\t\u0010\u0098\u0001\u001a\u00020>H\u0016J\u0013\u0010\u0099\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u009b\u0001\u001a\u00020\u0005H\u0016J\n\u0010\u009c\u0001\u001a\u00030\u009a\u0001H\u0016J\u0014\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00082\u0007\u0010\u009b\u0001\u001a\u00020\u0005H\u0016J\u0011\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0003\u0008\u009f\u0001R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u000c\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\r\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u000e\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0010\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0011\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0012\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0013\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0014\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0015\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0016\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0017\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0018\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0019\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u001a\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u001b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u001c\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u001d\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u001e\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u001f\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010 \u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010!\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\"\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010#\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010$\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010%\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010&\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\'\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010(\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010)\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010*\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010+\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010,\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010-\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010.\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010/\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00100\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00101\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00102\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00103\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00104\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00105\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00106\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00107\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00108\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00109\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010:\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010;\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010<\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010?R\u0012\u0010@\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010A\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010B\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010C\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010D\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010E\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010F\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010G\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010H\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010I\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010J\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010K\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010L\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010M\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010N\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010O\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010P\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010Q\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010?R\u0012\u0010R\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010?\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;",
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;",
        "<init>",
        "()V",
        "currentProvider",
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;",
        "accessedFeatureFlags",
        "",
        "",
        "commonTestFlagCache",
        "",
        "Ljava/lang/Boolean;",
        "cdpInteractionMetricsEnabledCache",
        "cxxNativeAnimatedEnabledCache",
        "cxxNativeAnimatedRemoveJsSyncCache",
        "disableFabricCommitInCXXAnimatedCache",
        "disableMountItemReorderingAndroidCache",
        "disableOldAndroidAttachmentMetricsWorkaroundsCache",
        "disableTextLayoutManagerCacheAndroidCache",
        "enableAccessibilityOrderCache",
        "enableAccumulatedUpdatesInRawPropsAndroidCache",
        "enableAndroidTextMeasurementOptimizationsCache",
        "enableBridgelessArchitectureCache",
        "enableCppPropsIteratorSetterCache",
        "enableCustomFocusSearchOnClippedElementsAndroidCache",
        "enableDestroyShadowTreeRevisionAsyncCache",
        "enableDoubleMeasurementFixAndroidCache",
        "enableEagerMainQueueModulesOnIOSCache",
        "enableEagerRootViewAttachmentCache",
        "enableFabricLogsCache",
        "enableFabricRendererCache",
        "enableFontScaleChangesUpdatingLayoutCache",
        "enableIOSTextBaselineOffsetPerLineCache",
        "enableIOSViewClipToPaddingBoxCache",
        "enableImagePrefetchingAndroidCache",
        "enableImmediateUpdateModeForContentOffsetChangesCache",
        "enableInteropViewManagerClassLookUpOptimizationIOSCache",
        "enableLayoutAnimationsOnAndroidCache",
        "enableLayoutAnimationsOnIOSCache",
        "enableMainQueueCoordinatorOnIOSCache",
        "enableModuleArgumentNSNullConversionIOSCache",
        "enableNativeCSSParsingCache",
        "enableNetworkEventReportingCache",
        "enableNewBackgroundAndBorderDrawablesCache",
        "enablePreparedTextLayoutCache",
        "enablePropsUpdateReconciliationAndroidCache",
        "enableResourceTimingAPICache",
        "enableViewCullingCache",
        "enableViewRecyclingCache",
        "enableViewRecyclingForScrollViewCache",
        "enableViewRecyclingForTextCache",
        "enableViewRecyclingForViewCache",
        "enableVirtualViewDebugFeaturesCache",
        "enableVirtualViewRenderStateCache",
        "enableVirtualViewWindowFocusDetectionCache",
        "enableWebPerformanceAPIsByDefaultCache",
        "fixMappingOfEventPrioritiesBetweenFabricAndReactCache",
        "fuseboxEnabledReleaseCache",
        "fuseboxNetworkInspectionEnabledCache",
        "hideOffscreenVirtualViewsOnIOSCache",
        "perfMonitorV2EnabledCache",
        "preparedTextCacheSizeCache",
        "",
        "Ljava/lang/Double;",
        "preventShadowTreeCommitExhaustionCache",
        "releaseImageDataWhenConsumedCache",
        "shouldPressibilityUseW3CPointerEventsForHoverCache",
        "skipActivityIdentityAssertionOnHostPauseCache",
        "sweepActiveTouchOnChildNativeGesturesAndroidCache",
        "traceTurboModulePromiseRejectionsOnAndroidCache",
        "updateRuntimeShadowNodeReferencesOnCommitCache",
        "useAlwaysAvailableJSErrorHandlingCache",
        "useFabricInteropCache",
        "useNativeEqualsInNativeReadableArrayAndroidCache",
        "useNativeTransformHelperAndroidCache",
        "useNativeViewConfigsInBridgelessModeCache",
        "useOptimizedEventBatchingOnAndroidCache",
        "useRawPropsJsiValueCache",
        "useShadowNodeStateOnCloneCache",
        "useTurboModuleInteropCache",
        "useTurboModulesCache",
        "virtualViewHysteresisRatioCache",
        "virtualViewPrerenderRatioCache",
        "commonTestFlag",
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
        "dangerouslyReset",
        "dangerouslyForceOverride",
        "getAccessedFeatureFlags",
        "getAccessedFeatureFlags$ReactAndroid_release",
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


# instance fields
.field private final accessedFeatureFlags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cdpInteractionMetricsEnabledCache:Ljava/lang/Boolean;

.field private commonTestFlagCache:Ljava/lang/Boolean;

.field private currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cxxNativeAnimatedEnabledCache:Ljava/lang/Boolean;

.field private cxxNativeAnimatedRemoveJsSyncCache:Ljava/lang/Boolean;

.field private disableFabricCommitInCXXAnimatedCache:Ljava/lang/Boolean;

.field private disableMountItemReorderingAndroidCache:Ljava/lang/Boolean;

.field private disableOldAndroidAttachmentMetricsWorkaroundsCache:Ljava/lang/Boolean;

.field private disableTextLayoutManagerCacheAndroidCache:Ljava/lang/Boolean;

.field private enableAccessibilityOrderCache:Ljava/lang/Boolean;

.field private enableAccumulatedUpdatesInRawPropsAndroidCache:Ljava/lang/Boolean;

.field private enableAndroidTextMeasurementOptimizationsCache:Ljava/lang/Boolean;

.field private enableBridgelessArchitectureCache:Ljava/lang/Boolean;

.field private enableCppPropsIteratorSetterCache:Ljava/lang/Boolean;

.field private enableCustomFocusSearchOnClippedElementsAndroidCache:Ljava/lang/Boolean;

.field private enableDestroyShadowTreeRevisionAsyncCache:Ljava/lang/Boolean;

.field private enableDoubleMeasurementFixAndroidCache:Ljava/lang/Boolean;

.field private enableEagerMainQueueModulesOnIOSCache:Ljava/lang/Boolean;

.field private enableEagerRootViewAttachmentCache:Ljava/lang/Boolean;

.field private enableFabricLogsCache:Ljava/lang/Boolean;

.field private enableFabricRendererCache:Ljava/lang/Boolean;

.field private enableFontScaleChangesUpdatingLayoutCache:Ljava/lang/Boolean;

.field private enableIOSTextBaselineOffsetPerLineCache:Ljava/lang/Boolean;

.field private enableIOSViewClipToPaddingBoxCache:Ljava/lang/Boolean;

.field private enableImagePrefetchingAndroidCache:Ljava/lang/Boolean;

.field private enableImmediateUpdateModeForContentOffsetChangesCache:Ljava/lang/Boolean;

.field private enableInteropViewManagerClassLookUpOptimizationIOSCache:Ljava/lang/Boolean;

.field private enableLayoutAnimationsOnAndroidCache:Ljava/lang/Boolean;

.field private enableLayoutAnimationsOnIOSCache:Ljava/lang/Boolean;

.field private enableMainQueueCoordinatorOnIOSCache:Ljava/lang/Boolean;

.field private enableModuleArgumentNSNullConversionIOSCache:Ljava/lang/Boolean;

.field private enableNativeCSSParsingCache:Ljava/lang/Boolean;

.field private enableNetworkEventReportingCache:Ljava/lang/Boolean;

.field private enableNewBackgroundAndBorderDrawablesCache:Ljava/lang/Boolean;

.field private enablePreparedTextLayoutCache:Ljava/lang/Boolean;

.field private enablePropsUpdateReconciliationAndroidCache:Ljava/lang/Boolean;

.field private enableResourceTimingAPICache:Ljava/lang/Boolean;

.field private enableViewCullingCache:Ljava/lang/Boolean;

.field private enableViewRecyclingCache:Ljava/lang/Boolean;

.field private enableViewRecyclingForScrollViewCache:Ljava/lang/Boolean;

.field private enableViewRecyclingForTextCache:Ljava/lang/Boolean;

.field private enableViewRecyclingForViewCache:Ljava/lang/Boolean;

.field private enableVirtualViewDebugFeaturesCache:Ljava/lang/Boolean;

.field private enableVirtualViewRenderStateCache:Ljava/lang/Boolean;

.field private enableVirtualViewWindowFocusDetectionCache:Ljava/lang/Boolean;

.field private enableWebPerformanceAPIsByDefaultCache:Ljava/lang/Boolean;

.field private fixMappingOfEventPrioritiesBetweenFabricAndReactCache:Ljava/lang/Boolean;

.field private fuseboxEnabledReleaseCache:Ljava/lang/Boolean;

.field private fuseboxNetworkInspectionEnabledCache:Ljava/lang/Boolean;

.field private hideOffscreenVirtualViewsOnIOSCache:Ljava/lang/Boolean;

.field private perfMonitorV2EnabledCache:Ljava/lang/Boolean;

.field private preparedTextCacheSizeCache:Ljava/lang/Double;

.field private preventShadowTreeCommitExhaustionCache:Ljava/lang/Boolean;

.field private releaseImageDataWhenConsumedCache:Ljava/lang/Boolean;

.field private shouldPressibilityUseW3CPointerEventsForHoverCache:Ljava/lang/Boolean;

.field private skipActivityIdentityAssertionOnHostPauseCache:Ljava/lang/Boolean;

.field private sweepActiveTouchOnChildNativeGesturesAndroidCache:Ljava/lang/Boolean;

.field private traceTurboModulePromiseRejectionsOnAndroidCache:Ljava/lang/Boolean;

.field private updateRuntimeShadowNodeReferencesOnCommitCache:Ljava/lang/Boolean;

.field private useAlwaysAvailableJSErrorHandlingCache:Ljava/lang/Boolean;

.field private useFabricInteropCache:Ljava/lang/Boolean;

.field private useNativeEqualsInNativeReadableArrayAndroidCache:Ljava/lang/Boolean;

.field private useNativeTransformHelperAndroidCache:Ljava/lang/Boolean;

.field private useNativeViewConfigsInBridgelessModeCache:Ljava/lang/Boolean;

.field private useOptimizedEventBatchingOnAndroidCache:Ljava/lang/Boolean;

.field private useRawPropsJsiValueCache:Ljava/lang/Boolean;

.field private useShadowNodeStateOnCloneCache:Ljava/lang/Boolean;

.field private useTurboModuleInteropCache:Ljava/lang/Boolean;

.field private useTurboModulesCache:Ljava/lang/Boolean;

.field private virtualViewHysteresisRatioCache:Ljava/lang/Double;

.field private virtualViewPrerenderRatioCache:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsDefaults;

    invoke-direct {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsDefaults;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->getAccessedFeatureFlags$lambda$1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->override$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final getAccessedFeatureFlags$lambda$1(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    return-object p0
.end method

.method private static final override$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public cdpInteractionMetricsEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->cdpInteractionMetricsEnabledCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->cdpInteractionMetricsEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "cdpInteractionMetricsEnabled"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->cdpInteractionMetricsEnabledCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public commonTestFlag()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->commonTestFlagCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->commonTestFlag()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "commonTestFlag"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->commonTestFlagCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public cxxNativeAnimatedEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->cxxNativeAnimatedEnabledCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->cxxNativeAnimatedEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "cxxNativeAnimatedEnabled"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->cxxNativeAnimatedEnabledCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public cxxNativeAnimatedRemoveJsSync()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->cxxNativeAnimatedRemoveJsSyncCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->cxxNativeAnimatedRemoveJsSync()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "cxxNativeAnimatedRemoveJsSync"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->cxxNativeAnimatedRemoveJsSyncCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dangerouslyForceOverride(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->getAccessedFeatureFlags$ReactAndroid_release()Ljava/lang/String;

    move-result-object v0

    iput-object p1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    return-object v0
.end method

.method public dangerouslyReset()V
    .locals 0

    return-void
.end method

.method public disableFabricCommitInCXXAnimated()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->disableFabricCommitInCXXAnimatedCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->disableFabricCommitInCXXAnimated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "disableFabricCommitInCXXAnimated"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->disableFabricCommitInCXXAnimatedCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public disableMountItemReorderingAndroid()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->disableMountItemReorderingAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->disableMountItemReorderingAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "disableMountItemReorderingAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->disableMountItemReorderingAndroidCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public disableOldAndroidAttachmentMetricsWorkarounds()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->disableOldAndroidAttachmentMetricsWorkaroundsCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->disableOldAndroidAttachmentMetricsWorkarounds()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "disableOldAndroidAttachmentMetricsWorkarounds"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->disableOldAndroidAttachmentMetricsWorkaroundsCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public disableTextLayoutManagerCacheAndroid()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->disableTextLayoutManagerCacheAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->disableTextLayoutManagerCacheAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "disableTextLayoutManagerCacheAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->disableTextLayoutManagerCacheAndroidCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableAccessibilityOrder()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableAccessibilityOrderCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableAccessibilityOrder()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableAccessibilityOrder"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableAccessibilityOrderCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableAccumulatedUpdatesInRawPropsAndroid()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableAccumulatedUpdatesInRawPropsAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableAccumulatedUpdatesInRawPropsAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableAccumulatedUpdatesInRawPropsAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableAccumulatedUpdatesInRawPropsAndroidCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableAndroidTextMeasurementOptimizations()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableAndroidTextMeasurementOptimizationsCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableAndroidTextMeasurementOptimizations()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableAndroidTextMeasurementOptimizations"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableAndroidTextMeasurementOptimizationsCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableBridgelessArchitecture()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableBridgelessArchitectureCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableBridgelessArchitecture()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableBridgelessArchitecture"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableBridgelessArchitectureCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableCppPropsIteratorSetter()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableCppPropsIteratorSetterCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableCppPropsIteratorSetter()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableCppPropsIteratorSetter"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableCppPropsIteratorSetterCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableCustomFocusSearchOnClippedElementsAndroid()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableCustomFocusSearchOnClippedElementsAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableCustomFocusSearchOnClippedElementsAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableCustomFocusSearchOnClippedElementsAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableCustomFocusSearchOnClippedElementsAndroidCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableDestroyShadowTreeRevisionAsync()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableDestroyShadowTreeRevisionAsyncCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableDestroyShadowTreeRevisionAsync()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableDestroyShadowTreeRevisionAsync"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableDestroyShadowTreeRevisionAsyncCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableDoubleMeasurementFixAndroid()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableDoubleMeasurementFixAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableDoubleMeasurementFixAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableDoubleMeasurementFixAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableDoubleMeasurementFixAndroidCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableEagerMainQueueModulesOnIOS()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableEagerMainQueueModulesOnIOSCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableEagerMainQueueModulesOnIOS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableEagerMainQueueModulesOnIOS"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableEagerMainQueueModulesOnIOSCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableEagerRootViewAttachment()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableEagerRootViewAttachmentCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableEagerRootViewAttachment()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableEagerRootViewAttachment"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableEagerRootViewAttachmentCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableFabricLogs()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableFabricLogsCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableFabricLogs()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableFabricLogs"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableFabricLogsCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableFabricRenderer()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableFabricRendererCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableFabricRenderer()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableFabricRenderer"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableFabricRendererCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableFontScaleChangesUpdatingLayout()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableFontScaleChangesUpdatingLayoutCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableFontScaleChangesUpdatingLayout()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableFontScaleChangesUpdatingLayout"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableFontScaleChangesUpdatingLayoutCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableIOSTextBaselineOffsetPerLine()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableIOSTextBaselineOffsetPerLineCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableIOSTextBaselineOffsetPerLine()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableIOSTextBaselineOffsetPerLine"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableIOSTextBaselineOffsetPerLineCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableIOSViewClipToPaddingBox()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableIOSViewClipToPaddingBoxCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableIOSViewClipToPaddingBox()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableIOSViewClipToPaddingBox"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableIOSViewClipToPaddingBoxCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableImagePrefetchingAndroid()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableImagePrefetchingAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableImagePrefetchingAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableImagePrefetchingAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableImagePrefetchingAndroidCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableImmediateUpdateModeForContentOffsetChanges()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableImmediateUpdateModeForContentOffsetChangesCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableImmediateUpdateModeForContentOffsetChanges()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableImmediateUpdateModeForContentOffsetChanges"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableImmediateUpdateModeForContentOffsetChangesCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableInteropViewManagerClassLookUpOptimizationIOS()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableInteropViewManagerClassLookUpOptimizationIOSCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableInteropViewManagerClassLookUpOptimizationIOS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableInteropViewManagerClassLookUpOptimizationIOS"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableInteropViewManagerClassLookUpOptimizationIOSCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableLayoutAnimationsOnAndroid()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableLayoutAnimationsOnAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableLayoutAnimationsOnAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableLayoutAnimationsOnAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableLayoutAnimationsOnAndroidCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableLayoutAnimationsOnIOS()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableLayoutAnimationsOnIOSCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableLayoutAnimationsOnIOS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableLayoutAnimationsOnIOS"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableLayoutAnimationsOnIOSCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableMainQueueCoordinatorOnIOS()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableMainQueueCoordinatorOnIOSCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableMainQueueCoordinatorOnIOS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableMainQueueCoordinatorOnIOS"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableMainQueueCoordinatorOnIOSCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableModuleArgumentNSNullConversionIOS()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableModuleArgumentNSNullConversionIOSCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableModuleArgumentNSNullConversionIOS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableModuleArgumentNSNullConversionIOS"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableModuleArgumentNSNullConversionIOSCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableNativeCSSParsing()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableNativeCSSParsingCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableNativeCSSParsing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableNativeCSSParsing"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableNativeCSSParsingCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableNetworkEventReporting()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableNetworkEventReportingCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableNetworkEventReporting()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableNetworkEventReporting"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableNetworkEventReportingCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableNewBackgroundAndBorderDrawables()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableNewBackgroundAndBorderDrawablesCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableNewBackgroundAndBorderDrawables()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableNewBackgroundAndBorderDrawables"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableNewBackgroundAndBorderDrawablesCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enablePreparedTextLayout()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enablePreparedTextLayoutCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enablePreparedTextLayout()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enablePreparedTextLayout"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enablePreparedTextLayoutCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enablePropsUpdateReconciliationAndroid()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enablePropsUpdateReconciliationAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enablePropsUpdateReconciliationAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enablePropsUpdateReconciliationAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enablePropsUpdateReconciliationAndroidCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableResourceTimingAPI()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableResourceTimingAPICache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableResourceTimingAPI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableResourceTimingAPI"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableResourceTimingAPICache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableViewCulling()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewCullingCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableViewCulling()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableViewCulling"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewCullingCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableViewRecycling()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableViewRecycling()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableViewRecycling"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableViewRecyclingForScrollView()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingForScrollViewCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableViewRecyclingForScrollView()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableViewRecyclingForScrollView"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingForScrollViewCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableViewRecyclingForText()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingForTextCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableViewRecyclingForText()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableViewRecyclingForText"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingForTextCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableViewRecyclingForView()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingForViewCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableViewRecyclingForView()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableViewRecyclingForView"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingForViewCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableVirtualViewDebugFeatures()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableVirtualViewDebugFeaturesCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableVirtualViewDebugFeatures()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableVirtualViewDebugFeatures"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableVirtualViewDebugFeaturesCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableVirtualViewRenderState()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableVirtualViewRenderStateCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableVirtualViewRenderState()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableVirtualViewRenderState"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableVirtualViewRenderStateCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableVirtualViewWindowFocusDetection()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableVirtualViewWindowFocusDetectionCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableVirtualViewWindowFocusDetection()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableVirtualViewWindowFocusDetection"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableVirtualViewWindowFocusDetectionCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableWebPerformanceAPIsByDefault()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableWebPerformanceAPIsByDefaultCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableWebPerformanceAPIsByDefault()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableWebPerformanceAPIsByDefault"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableWebPerformanceAPIsByDefaultCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fixMappingOfEventPrioritiesBetweenFabricAndReact()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fixMappingOfEventPrioritiesBetweenFabricAndReactCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->fixMappingOfEventPrioritiesBetweenFabricAndReact()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "fixMappingOfEventPrioritiesBetweenFabricAndReact"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fixMappingOfEventPrioritiesBetweenFabricAndReactCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fuseboxEnabledRelease()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fuseboxEnabledReleaseCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->fuseboxEnabledRelease()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "fuseboxEnabledRelease"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fuseboxEnabledReleaseCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fuseboxNetworkInspectionEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fuseboxNetworkInspectionEnabledCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->fuseboxNetworkInspectionEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "fuseboxNetworkInspectionEnabled"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fuseboxNetworkInspectionEnabledCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getAccessedFeatureFlags$ReactAndroid_release()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    new-instance v7, Lo2/d;

    invoke-direct {v7}, Lo2/d;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hideOffscreenVirtualViewsOnIOS()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->hideOffscreenVirtualViewsOnIOSCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->hideOffscreenVirtualViewsOnIOS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "hideOffscreenVirtualViewsOnIOS"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->hideOffscreenVirtualViewsOnIOSCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public override(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)V
    .locals 10
    .param p1    # Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    new-instance v7, Lo2/c;

    invoke-direct {v7}, Lo2/c;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Feature flags were accessed before being overridden: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public perfMonitorV2Enabled()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->perfMonitorV2EnabledCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->perfMonitorV2Enabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "perfMonitorV2Enabled"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->perfMonitorV2EnabledCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public preparedTextCacheSize()D
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->preparedTextCacheSizeCache:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->preparedTextCacheSize()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "preparedTextCacheSize"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->preparedTextCacheSizeCache:Ljava/lang/Double;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public preventShadowTreeCommitExhaustion()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->preventShadowTreeCommitExhaustionCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->preventShadowTreeCommitExhaustion()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "preventShadowTreeCommitExhaustion"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->preventShadowTreeCommitExhaustionCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public releaseImageDataWhenConsumed()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->releaseImageDataWhenConsumedCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->releaseImageDataWhenConsumed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "releaseImageDataWhenConsumed"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->releaseImageDataWhenConsumedCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public shouldPressibilityUseW3CPointerEventsForHover()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->shouldPressibilityUseW3CPointerEventsForHoverCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->shouldPressibilityUseW3CPointerEventsForHover()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "shouldPressibilityUseW3CPointerEventsForHover"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->shouldPressibilityUseW3CPointerEventsForHoverCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public skipActivityIdentityAssertionOnHostPause()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->skipActivityIdentityAssertionOnHostPauseCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->skipActivityIdentityAssertionOnHostPause()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "skipActivityIdentityAssertionOnHostPause"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->skipActivityIdentityAssertionOnHostPauseCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public sweepActiveTouchOnChildNativeGesturesAndroid()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->sweepActiveTouchOnChildNativeGesturesAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->sweepActiveTouchOnChildNativeGesturesAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "sweepActiveTouchOnChildNativeGesturesAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->sweepActiveTouchOnChildNativeGesturesAndroidCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public traceTurboModulePromiseRejectionsOnAndroid()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->traceTurboModulePromiseRejectionsOnAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->traceTurboModulePromiseRejectionsOnAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "traceTurboModulePromiseRejectionsOnAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->traceTurboModulePromiseRejectionsOnAndroidCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public updateRuntimeShadowNodeReferencesOnCommit()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->updateRuntimeShadowNodeReferencesOnCommitCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->updateRuntimeShadowNodeReferencesOnCommit()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "updateRuntimeShadowNodeReferencesOnCommit"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->updateRuntimeShadowNodeReferencesOnCommitCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useAlwaysAvailableJSErrorHandling()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useAlwaysAvailableJSErrorHandlingCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useAlwaysAvailableJSErrorHandling()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "useAlwaysAvailableJSErrorHandling"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useAlwaysAvailableJSErrorHandlingCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useFabricInterop()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useFabricInteropCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useFabricInterop()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "useFabricInterop"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useFabricInteropCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useNativeEqualsInNativeReadableArrayAndroid()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useNativeEqualsInNativeReadableArrayAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useNativeEqualsInNativeReadableArrayAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "useNativeEqualsInNativeReadableArrayAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useNativeEqualsInNativeReadableArrayAndroidCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useNativeTransformHelperAndroid()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useNativeTransformHelperAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useNativeTransformHelperAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "useNativeTransformHelperAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useNativeTransformHelperAndroidCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useNativeViewConfigsInBridgelessMode()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useNativeViewConfigsInBridgelessModeCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useNativeViewConfigsInBridgelessMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "useNativeViewConfigsInBridgelessMode"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useNativeViewConfigsInBridgelessModeCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useOptimizedEventBatchingOnAndroid()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useOptimizedEventBatchingOnAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useOptimizedEventBatchingOnAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "useOptimizedEventBatchingOnAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useOptimizedEventBatchingOnAndroidCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useRawPropsJsiValue()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useRawPropsJsiValueCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useRawPropsJsiValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "useRawPropsJsiValue"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useRawPropsJsiValueCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useShadowNodeStateOnClone()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useShadowNodeStateOnCloneCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useShadowNodeStateOnClone()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "useShadowNodeStateOnClone"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useShadowNodeStateOnCloneCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useTurboModuleInterop()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useTurboModuleInteropCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useTurboModuleInterop()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "useTurboModuleInterop"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useTurboModuleInteropCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useTurboModules()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useTurboModulesCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useTurboModules()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "useTurboModules"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useTurboModulesCache:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public virtualViewHysteresisRatio()D
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->virtualViewHysteresisRatioCache:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->virtualViewHysteresisRatio()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "virtualViewHysteresisRatio"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->virtualViewHysteresisRatioCache:Ljava/lang/Double;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public virtualViewPrerenderRatio()D
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->virtualViewPrerenderRatioCache:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->virtualViewPrerenderRatio()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "virtualViewPrerenderRatio"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->virtualViewPrerenderRatioCache:Ljava/lang/Double;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
