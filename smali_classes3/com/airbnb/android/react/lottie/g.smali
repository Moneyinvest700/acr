.class public final Lcom/airbnb/android/react/lottie/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/android/react/lottie/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/android/react/lottie/g;

    invoke-direct {v0}, Lcom/airbnb/android/react/lottie/g;-><init>()V

    sput-object v0, Lcom/airbnb/android/react/lottie/g;->a:Lcom/airbnb/android/react/lottie/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(FLcom/airbnb/android/react/lottie/h;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/airbnb/android/react/lottie/h;->m(Ljava/lang/Float;)V

    return-void
.end method

.method public static final B(Ljava/lang/String;Lcom/airbnb/android/react/lottie/h;)V
    .locals 2

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x9da420b

    if-eq v0, v1, :cond_4

    const v1, 0x359dd5e8

    if-eq v0, v1, :cond_2

    const v1, 0x7d4951a7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "SOFTWARE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lt/h0;->SOFTWARE:Lt/h0;

    goto :goto_1

    :cond_2
    const-string v0, "HARDWARE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lt/h0;->HARDWARE:Lt/h0;

    goto :goto_1

    :cond_4
    const-string v0, "AUTOMATIC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lt/h0;->AUTOMATIC:Lt/h0;

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p0}, Lcom/airbnb/android/react/lottie/h;->n(Lt/h0;)V

    return-void
.end method

.method public static final C(Ljava/lang/String;Lcom/airbnb/android/react/lottie/h;)V
    .locals 2

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x514d33ab

    if-eq v0, v1, :cond_4

    const v1, 0x5a753b7

    if-eq v0, v1, :cond_2

    const v1, 0x38b724d4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "contain"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_2
    const-string v0, "cover"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_4
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p0}, Lcom/airbnb/android/react/lottie/h;->o(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static final D(Ljava/lang/String;Lcom/airbnb/android/react/lottie/h;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/airbnb/android/react/lottie/h;->p(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/airbnb/android/react/lottie/h;->a()V

    return-void
.end method

.method public static final E(Ljava/lang/String;Lcom/airbnb/android/react/lottie/h;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/airbnb/android/react/lottie/h;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/airbnb/android/react/lottie/h;->a()V

    return-void
.end method

.method public static final F(Ljava/lang/String;Lcom/airbnb/android/react/lottie/h;)V
    .locals 4

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "."

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".json"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/airbnb/android/react/lottie/h;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/airbnb/android/react/lottie/h;->a()V

    return-void
.end method

.method public static final G(Ljava/lang/String;Lcom/airbnb/android/react/lottie/h;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/airbnb/android/react/lottie/h;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/airbnb/android/react/lottie/h;->a()V

    return-void
.end method

.method public static final H(DLcom/airbnb/android/react/lottie/h;)V
    .locals 0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/airbnb/android/react/lottie/h;->q(Ljava/lang/Float;)V

    return-void
.end method

.method public static final I(Lcom/facebook/react/bridge/ReadableArray;Lcom/airbnb/android/react/lottie/h;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/airbnb/android/react/lottie/h;->r(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public static synthetic a(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-static {p0}, Lcom/airbnb/android/react/lottie/g;->m(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public static synthetic b(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-static {p0}, Lcom/airbnb/android/react/lottie/g;->o(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public static synthetic c(ZIILcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/airbnb/android/react/lottie/g;->k(ZIILcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public static synthetic d(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-static {p0}, Lcom/airbnb/android/react/lottie/g;->i(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public static final e(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method public static final f()Ljava/util/Map;
    .locals 8

    const-string v0, "onAnimationFinish"

    const-string v1, "registrationName"

    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "onAnimationFailure"

    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v0, "onAnimationLoaded"

    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string/jumbo v2, "topAnimationFinish"

    const-string/jumbo v4, "topAnimationFailure"

    const-string/jumbo v6, "topAnimationLoaded"

    invoke-static/range {v2 .. v7}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final g()Ljava/util/Map;
    .locals 3

    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VERSION"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final h(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/airbnb/android/react/lottie/f;

    invoke-direct {v1, p0}, Lcom/airbnb/android/react/lottie/f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final i(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->B()V

    :cond_0
    return-void
.end method

.method public static final j(Lcom/airbnb/lottie/LottieAnimationView;II)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/airbnb/android/react/lottie/e;

    invoke-direct {v2, v0, p1, p2, p0}, Lcom/airbnb/android/react/lottie/e;-><init>(ZIILcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final k(ZIILcom/airbnb/lottie/LottieAnimationView;)V
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    invoke-virtual {p3, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->K(II)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->getSpeed()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->E()V

    goto :goto_1

    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->K(II)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->getSpeed()F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->E()V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lt/i;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lt/i;->p()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lt/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lt/i;->f()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_3
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->getMinFrame()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->getMaxFrame()F

    move-result v1

    float-to-int v1, v1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->K(II)V

    :cond_5
    :goto_1
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p0, :cond_6

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->C()V

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->D()V

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/airbnb/android/react/lottie/g$a;

    invoke-direct {p1, p0, p3}, Lcom/airbnb/android/react/lottie/g$a;-><init>(ZLcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_2
    return-void
.end method

.method public static final l(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/airbnb/android/react/lottie/c;

    invoke-direct {v1, p0}, Lcom/airbnb/android/react/lottie/c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final m(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->q()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_0
    return-void
.end method

.method public static final n(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/airbnb/android/react/lottie/d;

    invoke-direct {v1, p0}, Lcom/airbnb/android/react/lottie/d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final o(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->D()V

    :cond_0
    return-void
.end method

.method public static final p(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/airbnb/android/react/lottie/j;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getSurfaceId()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-direct {v2, v0, p0, p1}, Lcom/airbnb/android/react/lottie/j;-><init>(IILjava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method public static final q(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/airbnb/android/react/lottie/l;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getSurfaceId()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-direct {v2, v0, p0}, Lcom/airbnb/android/react/lottie/l;-><init>(II)V

    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method public static final r(Lcom/airbnb/lottie/LottieAnimationView;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/airbnb/android/react/lottie/k;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getSurfaceId()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-direct {v2, v0, p0, p1}, Lcom/airbnb/android/react/lottie/k;-><init>(IIZ)V

    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method public static final s(ZLcom/airbnb/android/react/lottie/h;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/airbnb/android/react/lottie/h;->f(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final t(Lcom/airbnb/lottie/LottieAnimationView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCacheComposition(Z)V

    return-void
.end method

.method public static final u(Lcom/facebook/react/bridge/ReadableArray;Lcom/airbnb/android/react/lottie/h;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/airbnb/android/react/lottie/h;->g(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public static final v(ZLcom/airbnb/android/react/lottie/h;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/airbnb/android/react/lottie/h;->h(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final w(ZLcom/airbnb/android/react/lottie/h;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/airbnb/android/react/lottie/h;->i(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final x(ZLcom/airbnb/android/react/lottie/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/lottie/h;->k(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final y(Ljava/lang/String;Lcom/airbnb/android/react/lottie/h;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/airbnb/android/react/lottie/h;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final z(ZLcom/airbnb/android/react/lottie/h;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/airbnb/android/react/lottie/h;->l(Ljava/lang/Boolean;)V

    return-void
.end method
