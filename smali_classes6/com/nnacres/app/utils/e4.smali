.class public final Lcom/nnacres/app/utils/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/utils/e4$a;
    }
.end annotation


# static fields
.field public static final t:Lcom/nnacres/app/utils/e4$a;


# instance fields
.field private final a:Landroidx/lifecycle/Lifecycle;

.field private b:Landroid/app/Activity;

.field private final c:Landroid/view/Window;

.field private final d:Lcom/nnacres/app/clickstream/model/a0;

.field private e:Ljava/lang/String;

.field private f:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

.field private g:Landroidx/metrics/performance/JankStats;

.field private h:Landroidx/metrics/performance/JankStats;

.field private i:I

.field private j:I

.field private final k:Ljava/util/Map;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;

.field private q:Landroidx/core/app/FrameMetricsAggregator;

.field private final r:Landroidx/metrics/performance/JankStats$OnFrameListener;

.field private final s:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/utils/e4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/utils/e4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/utils/e4;->t:Lcom/nnacres/app/utils/e4$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Landroid/view/Window;Lcom/nnacres/app/clickstream/model/a0;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/nnacres/app/utils/e4;->a:Landroidx/lifecycle/Lifecycle;

    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/nnacres/app/utils/e4;->b:Landroid/app/Activity;

    iput-object v2, v0, Lcom/nnacres/app/utils/e4;->c:Landroid/view/Window;

    move-object/from16 v3, p4

    iput-object v3, v0, Lcom/nnacres/app/utils/e4;->d:Lcom/nnacres/app/clickstream/model/a0;

    const-class v3, Landroidx/metrics/performance/JankStats;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/nnacres/app/utils/e4;->e:Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Lcom/nnacres/app/utils/e4;->k:Ljava/util/Map;

    new-instance v3, Lcom/nnacres/app/utils/d4;

    invoke-direct {v3, v0}, Lcom/nnacres/app/utils/d4;-><init>(Lcom/nnacres/app/utils/e4;)V

    iput-object v3, v0, Lcom/nnacres/app/utils/e4;->r:Landroidx/metrics/performance/JankStats$OnFrameListener;

    sget-object v4, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v4}, Lfo/c$a;->n()Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;

    move-result-object v4

    iput-object v4, v0, Lcom/nnacres/app/utils/e4;->p:Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->getFirebase_performance()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->getJank_performance()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    iget-object v1, v0, Lcom/nnacres/app/utils/e4;->p:Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->getFirebase_performance()Z

    move-result v1

    if-ne v1, v4, :cond_2

    new-instance v1, Landroidx/core/app/FrameMetricsAggregator;

    invoke-direct {v1}, Landroidx/core/app/FrameMetricsAggregator;-><init>()V

    iput-object v1, v0, Lcom/nnacres/app/utils/e4;->q:Landroidx/core/app/FrameMetricsAggregator;

    :cond_2
    iget-object v1, v0, Lcom/nnacres/app/utils/e4;->p:Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->getJank_performance()Z

    move-result v1

    if-ne v1, v4, :cond_4

    sget-object v1, Landroidx/metrics/performance/PerformanceMetricsState;->Companion:Landroidx/metrics/performance/PerformanceMetricsState$Companion;

    invoke-virtual/range {p3 .. p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/metrics/performance/PerformanceMetricsState$Companion;->getHolderForHierarchy(Landroid/view/View;)Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/utils/e4;->f:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    sget-object v1, Landroidx/metrics/performance/JankStats;->Companion:Landroidx/metrics/performance/JankStats$Companion;

    invoke-virtual {v1, v2, v3}, Landroidx/metrics/performance/JankStats$Companion;->createAndTrack(Landroid/view/Window;Landroidx/metrics/performance/JankStats$OnFrameListener;)Landroidx/metrics/performance/JankStats;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/utils/e4;->g:Landroidx/metrics/performance/JankStats;

    iget-object v1, v0, Lcom/nnacres/app/utils/e4;->b:Landroid/app/Activity;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/nnacres/app/utils/e4;->f:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v2}, Landroidx/metrics/performance/PerformanceMetricsState$Holder;->getState()Landroidx/metrics/performance/PerformanceMetricsState;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Activity"

    invoke-virtual {v2, v3, v1}, Landroidx/metrics/performance/PerformanceMetricsState;->putState(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-class v1, Lcom/nnacres/app/srp/v2/SRPActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SRP"

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-class v1, Lcom/nnacres/app/reactnative/activities/HPActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "HP"

    invoke-static {v1, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-class v1, Lcom/nnacres/app/pd_revamp/PDActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "PD"

    invoke-static {v1, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-class v1, Lcom/nnacres/app/pd_revamp/PDRNActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v14, "PD_PAGE"

    invoke-static {v1, v14}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-class v1, Lcom/nnacres/app/xid_revamp/view/XidActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v10}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->T()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-class v1, Lcom/nnacres/app/reactnative/activities/XidRnActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->T()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-class v1, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->T()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-class v1, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->U()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-class v1, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v12, "PPF"

    invoke-static {v1, v12}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-class v1, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-class v1, Lcom/nnacres/app/activity/GenericWebViewActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v13, "GENERIC_WEBVIEW"

    invoke-static {v1, v13}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-class v1, Lcom/nnacres/app/pd_revamp/bottomsheet/PDAboutPropertyActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-class v1, Lon/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v15, "PROFILE"

    invoke-static {v1, v15}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const-class v1, Lcom/nnacres/app/rei/cityInsights/CityInsightsActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "REI"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const-class v0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    const-class v0, Lcom/nnacres/app/activity/SplashActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPLASH"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    const-class v0, Lcom/nnacres/app/reactnative/activities/BuilderDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUILDER_DETAIL"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const-class v0, Lcom/nnacres/app/reactnative/activities/NldpActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NEW_LAUNCH_DESTINATION_PAGE"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    const-class v0, Lcom/nnacres/app/reactnative/activities/NpdpInterceptorLayerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NPDP_CITY_INTERCEPTOR"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    const-class v0, Lcom/nnacres/app/reactnative/activities/ReiTransparentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PAGE_REI_TRANSPARENT"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    const-class v0, Lqn/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    filled-new-array/range {v3 .. v23}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/nnacres/app/utils/e4;->s:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/utils/e4;Landroidx/metrics/performance/FrameData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/e4;->b(Lcom/nnacres/app/utils/e4;Landroidx/metrics/performance/FrameData;)V

    return-void
.end method

.method private static final b(Lcom/nnacres/app/utils/e4;Landroidx/metrics/performance/FrameData;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/utils/e4;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/utils/e4;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nnacres/app/utils/e4;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nnacres/app/utils/e4;->i:I

    invoke-virtual {p1}, Landroidx/metrics/performance/FrameData;->isJank()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/nnacres/app/utils/e4;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/nnacres/app/utils/e4;->j:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Performance Page"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/utils/e4;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/nnacres/app/utils/e4;->q:Landroidx/core/app/FrameMetricsAggregator;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/core/app/FrameMetricsAggregator;->add(Landroid/app/Activity;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "PerformanceUtils: recordScreenTrace exception"

    invoke-direct {v2, v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    :goto_0
    return-void
.end method

.method private final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/nnacres/app/utils/e4;->i:I

    iput v0, p0, Lcom/nnacres/app/utils/e4;->j:I

    iput v0, p0, Lcom/nnacres/app/utils/e4;->l:I

    iput v0, p0, Lcom/nnacres/app/utils/e4;->m:I

    iput v0, p0, Lcom/nnacres/app/utils/e4;->n:I

    const-string v0, ""

    sput-object v0, Lcom/nnacres/app/activity/NNacres;->i:Ljava/lang/String;

    return-void
.end method

.method private final e(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/utils/e4;->d()V

    iget-object v0, p0, Lcom/nnacres/app/utils/e4;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/utils/e4;->g:Landroidx/metrics/performance/JankStats;

    iput-object v0, p0, Lcom/nnacres/app/utils/e4;->h:Landroidx/metrics/performance/JankStats;

    const/4 v1, 0x0

    iput v1, p0, Lcom/nnacres/app/utils/e4;->o:I

    iput-object v0, p0, Lcom/nnacres/app/utils/e4;->b:Landroid/app/Activity;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final f(Ljava/lang/String;IIIIILjava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/nnacres/app/clickstream/model/b0;

    invoke-direct {v0}, Lcom/nnacres/app/clickstream/model/b0;-><init>()V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b0;->C(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/utils/e4;->d:Lcom/nnacres/app/clickstream/model/a0;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstream/model/a0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b0;->s(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/utils/e4;->d:Lcom/nnacres/app/clickstream/model/a0;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstream/model/a0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b0;->l(Ljava/lang/String;)V

    sget-object v1, Lcom/nnacres/app/activity/NNacres;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b0;->e(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstream/model/b0;->A(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstream/model/b0;->z(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstream/model/b0;->y(Ljava/lang/String;)V

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstream/model/b0;->w(Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstream/model/b0;->x(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/utils/e4;->b:Landroid/app/Activity;

    if-eqz p2, :cond_1

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/Display;->getRefreshRate()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "Hz"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, "NA"

    :cond_2
    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstream/model/b0;->j(Ljava/lang/String;)V

    const-string p2, "page_type"

    invoke-static {p2, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string p2, "class_name"

    invoke-static {p2, p7}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    iget-object p3, p0, Lcom/nnacres/app/utils/e4;->d:Lcom/nnacres/app/clickstream/model/a0;

    invoke-virtual {p3}, Lcom/nnacres/app/clickstream/model/a0;->d()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p4, "isRn"

    invoke-static {p4, p3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const-string p4, "performance_tool"

    const-string p5, "FrameAggAndJankStats"

    invoke-static {p4, p5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b0;->h(Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/nnacres/app/utils/e4;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lni/c;->N(Lcom/nnacres/app/clickstream/model/b0;)V

    const-string p1, ""

    sput-object p1, Lcom/nnacres/app/activity/NNacres;->i:Ljava/lang/String;

    return-void
.end method

.method private final g()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/utils/e4;->q:Landroidx/core/app/FrameMetricsAggregator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/core/app/FrameMetricsAggregator;->stop()[Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroidx/core/app/FrameMetricsAggregator;->getMetrics()[Landroid/util/SparseIntArray;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    iget v6, p0, Lcom/nnacres/app/utils/e4;->l:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/nnacres/app/utils/e4;->l:I

    const/16 v6, 0x10

    const/16 v7, 0x2bc

    if-le v4, v6, :cond_0

    if-ge v4, v7, :cond_0

    iget v4, p0, Lcom/nnacres/app/utils/e4;->m:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/nnacres/app/utils/e4;->m:I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    if-le v4, v7, :cond_1

    iget v4, p0, Lcom/nnacres/app/utils/e4;->n:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/nnacres/app/utils/e4;->n:I

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/core/app/FrameMetricsAggregator;->reset()[Landroid/util/SparseIntArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "PerformanceUtils: sendScreenTrace exception"

    invoke-direct {v2, v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/utils/e4;->e(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lcom/nnacres/app/utils/e4;->p:Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->getFirebase_performance()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/utils/e4;->g()V

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/utils/e4;->p:Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->getJank_performance()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/utils/e4;->g:Landroidx/metrics/performance/JankStats;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/metrics/performance/JankStats;->setTrackingEnabled(Z)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/utils/e4;->b:Landroid/app/Activity;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/utils/e4;->s:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    move-object v2, v0

    iget v3, p0, Lcom/nnacres/app/utils/e4;->i:I

    iget v4, p0, Lcom/nnacres/app/utils/e4;->j:I

    iget v5, p0, Lcom/nnacres/app/utils/e4;->l:I

    iget v6, p0, Lcom/nnacres/app/utils/e4;->m:I

    iget v7, p0, Lcom/nnacres/app/utils/e4;->n:I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/nnacres/app/utils/e4;->f(Ljava/lang/String;IIIIILjava/lang/String;)V

    :cond_6
    invoke-direct {p0}, Lcom/nnacres/app/utils/e4;->d()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lcom/nnacres/app/utils/e4;->p:Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->getFirebase_performance()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/utils/e4;->c()V

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/utils/e4;->p:Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->getJank_performance()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/utils/e4;->g:Landroidx/metrics/performance/JankStats;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/metrics/performance/JankStats;->setTrackingEnabled(Z)V

    :cond_4
    :goto_1
    return-void
.end method
