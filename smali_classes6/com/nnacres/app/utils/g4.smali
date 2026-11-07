.class public final Lcom/nnacres/app/utils/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field private final a:Landroidx/lifecycle/Lifecycle;

.field private b:Landroidx/fragment/app/Fragment;

.field private final c:Lcom/nnacres/app/clickstream/model/a0;

.field private d:Ljava/lang/String;

.field private e:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

.field private f:Landroidx/metrics/performance/JankStats;

.field private final g:Ljava/util/Map;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;

.field private m:Landroidx/core/app/FrameMetricsAggregator;

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/Fragment;Lcom/nnacres/app/clickstream/model/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/utils/g4;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcom/nnacres/app/utils/g4;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/nnacres/app/utils/g4;->c:Lcom/nnacres/app/clickstream/model/a0;

    const-class p2, Landroidx/metrics/performance/JankStats;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/utils/g4;->d:Ljava/lang/String;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/utils/g4;->g:Ljava/util/Map;

    sget-object p2, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {p2}, Lfo/c$a;->n()Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/utils/g4;->l:Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->getFirebase_performance()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->getJank_performance()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object p1, p0, Lcom/nnacres/app/utils/g4;->l:Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->getFirebase_performance()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroidx/core/app/FrameMetricsAggregator;

    invoke-direct {p1}, Landroidx/core/app/FrameMetricsAggregator;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/utils/g4;->m:Landroidx/core/app/FrameMetricsAggregator;

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/utils/g4;->l:Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->getJank_performance()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/nnacres/app/utils/f4;

    invoke-direct {p1, p0}, Lcom/nnacres/app/utils/f4;-><init>(Lcom/nnacres/app/utils/g4;)V

    invoke-virtual {p3}, Lcom/nnacres/app/clickstream/model/a0;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/metrics/performance/PerformanceMetricsState;->Companion:Landroidx/metrics/performance/PerformanceMetricsState$Companion;

    invoke-virtual {p3}, Lcom/nnacres/app/clickstream/model/a0;->c()Landroid/view/View;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroidx/metrics/performance/PerformanceMetricsState$Companion;->getHolderForHierarchy(Landroid/view/View;)Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    move-result-object p3

    iput-object p3, p0, Lcom/nnacres/app/utils/g4;->e:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    if-nez p3, :cond_4

    move-object p3, p2

    :cond_4
    invoke-virtual {p3}, Landroidx/metrics/performance/PerformanceMetricsState$Holder;->getState()Landroidx/metrics/performance/PerformanceMetricsState;

    move-result-object p3

    if-eqz p3, :cond_5

    const-string v0, "Fragment"

    invoke-direct {p0}, Lcom/nnacres/app/utils/g4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroidx/metrics/performance/PerformanceMetricsState;->putState(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p3, p0, Lcom/nnacres/app/utils/g4;->b:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_6

    sget-object p2, Landroidx/metrics/performance/JankStats;->Companion:Landroidx/metrics/performance/JankStats$Companion;

    invoke-virtual {p2, p3, p1}, Landroidx/metrics/performance/JankStats$Companion;->createAndTrack(Landroid/view/Window;Landroidx/metrics/performance/JankStats$OnFrameListener;)Landroidx/metrics/performance/JankStats;

    move-result-object p2

    :cond_6
    iput-object p2, p0, Lcom/nnacres/app/utils/g4;->f:Landroidx/metrics/performance/JankStats;

    :cond_7
    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/utils/g4;Landroidx/metrics/performance/FrameData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/g4;->c(Lcom/nnacres/app/utils/g4;Landroidx/metrics/performance/FrameData;)V

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 4

    const-class v0, Lon/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Profile"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/utils/g4;->b:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "launchOptions"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "key_id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    const-string v2, "INVALID"

    :cond_3
    return-object v2
.end method

.method private static final c(Lcom/nnacres/app/utils/g4;Landroidx/metrics/performance/FrameData;)V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/utils/g4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/nnacres/app/utils/g4;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nnacres/app/utils/g4;->n:I

    invoke-virtual {p1}, Landroidx/metrics/performance/FrameData;->isJank()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/nnacres/app/utils/g4;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/nnacres/app/utils/g4;->o:I

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Performance Page"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/utils/g4;->b:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/nnacres/app/utils/g4;->m:Landroidx/core/app/FrameMetricsAggregator;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

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

.method private final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/nnacres/app/utils/g4;->n:I

    iput v0, p0, Lcom/nnacres/app/utils/g4;->o:I

    iput v0, p0, Lcom/nnacres/app/utils/g4;->h:I

    iput v0, p0, Lcom/nnacres/app/utils/g4;->i:I

    iput v0, p0, Lcom/nnacres/app/utils/g4;->j:I

    const-string v0, ""

    sput-object v0, Lcom/nnacres/app/activity/NNacres;->i:Ljava/lang/String;

    return-void
.end method

.method private final f(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/utils/g4;->e()V

    iget-object v0, p0, Lcom/nnacres/app/utils/g4;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/utils/g4;->f:Landroidx/metrics/performance/JankStats;

    const/4 v1, 0x0

    iput v1, p0, Lcom/nnacres/app/utils/g4;->k:I

    iput-object v0, p0, Lcom/nnacres/app/utils/g4;->b:Landroidx/fragment/app/Fragment;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final g()V
    .locals 6

    new-instance v0, Lcom/nnacres/app/clickstream/model/b0;

    invoke-direct {v0}, Lcom/nnacres/app/clickstream/model/b0;-><init>()V

    invoke-direct {p0}, Lcom/nnacres/app/utils/g4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b0;->C(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/utils/g4;->c:Lcom/nnacres/app/clickstream/model/a0;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstream/model/a0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b0;->s(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/utils/g4;->c:Lcom/nnacres/app/clickstream/model/a0;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstream/model/a0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b0;->l(Ljava/lang/String;)V

    sget-object v1, Lcom/nnacres/app/activity/NNacres;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b0;->e(Ljava/lang/String;)V

    iget v1, p0, Lcom/nnacres/app/utils/g4;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b0;->A(Ljava/lang/String;)V

    iget v1, p0, Lcom/nnacres/app/utils/g4;->o:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b0;->z(Ljava/lang/String;)V

    iget v1, p0, Lcom/nnacres/app/utils/g4;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b0;->y(Ljava/lang/String;)V

    iget v1, p0, Lcom/nnacres/app/utils/g4;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b0;->w(Ljava/lang/String;)V

    iget v1, p0, Lcom/nnacres/app/utils/g4;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b0;->x(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/utils/g4;->b:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "window"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "Hz"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "NA"

    :cond_2
    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b0;->j(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/utils/g4;->b:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v1, "page_type"

    invoke-direct {p0}, Lcom/nnacres/app/utils/g4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v3, "class_name"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/utils/g4;->c:Lcom/nnacres/app/clickstream/model/a0;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstream/model/a0;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isRn"

    invoke-static {v4, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "performance_tool"

    const-string v5, "FrameAggAndJankStats"

    invoke-static {v4, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b0;->h(Ljava/util/HashMap;)V

    invoke-static {v0}, Lni/c;->N(Lcom/nnacres/app/clickstream/model/b0;)V

    const-string v0, ""

    sput-object v0, Lcom/nnacres/app/activity/NNacres;->i:Ljava/lang/String;

    return-void
.end method

.method private final h()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/utils/g4;->m:Landroidx/core/app/FrameMetricsAggregator;

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

    iget v6, p0, Lcom/nnacres/app/utils/g4;->h:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/nnacres/app/utils/g4;->h:I

    const/16 v6, 0x10

    const/16 v7, 0x2bc

    if-le v4, v6, :cond_0

    if-ge v4, v7, :cond_0

    iget v4, p0, Lcom/nnacres/app/utils/g4;->i:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/nnacres/app/utils/g4;->i:I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    if-le v4, v7, :cond_1

    iget v4, p0, Lcom/nnacres/app/utils/g4;->j:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/nnacres/app/utils/g4;->j:I

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

    invoke-direct {p0, p1}, Lcom/nnacres/app/utils/g4;->f(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lcom/nnacres/app/utils/g4;->l:Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;

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

    invoke-direct {p0}, Lcom/nnacres/app/utils/g4;->h()V

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/utils/g4;->l:Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->getJank_performance()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/utils/g4;->f:Landroidx/metrics/performance/JankStats;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/metrics/performance/JankStats;->setTrackingEnabled(Z)V

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/nnacres/app/utils/g4;->g()V

    invoke-direct {p0}, Lcom/nnacres/app/utils/g4;->e()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lcom/nnacres/app/utils/g4;->l:Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;

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

    invoke-direct {p0}, Lcom/nnacres/app/utils/g4;->d()V

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/utils/g4;->l:Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->getJank_performance()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/utils/g4;->f:Landroidx/metrics/performance/JankStats;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/metrics/performance/JankStats;->setTrackingEnabled(Z)V

    :cond_4
    :goto_1
    return-void
.end method
