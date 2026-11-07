.class public final Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/metrics/performance/DelegatingOnPreDrawListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;",
        "",
        "()V",
        "choreographerLastFrameTimeField",
        "Ljava/lang/reflect/Field;",
        "getChoreographerLastFrameTimeField",
        "()Ljava/lang/reflect/Field;",
        "getExpectedFrameDuration",
        "",
        "view",
        "Landroid/view/View;",
        "metrics-performance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChoreographerLastFrameTimeField()Ljava/lang/reflect/Field;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->access$getChoreographerLastFrameTimeField$cp()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public final getExpectedFrameDuration(Landroid/view/View;)J
    .locals 5

    sget-object v0, Landroidx/metrics/performance/JankStatsBaseImpl;->Companion:Landroidx/metrics/performance/JankStatsBaseImpl$Companion;

    invoke-virtual {v0}, Landroidx/metrics/performance/JankStatsBaseImpl$Companion;->getFrameDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :cond_1
    const/high16 p1, 0x42700000    # 60.0f

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    const/high16 v2, 0x41f00000    # 30.0f

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_4

    const/high16 v2, 0x43480000    # 200.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    move p1, v1

    :cond_4
    :goto_2
    const/16 v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr v1, p1

    const p1, 0xf4240

    int-to-float p1, p1

    mul-float/2addr v1, p1

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/metrics/performance/JankStatsBaseImpl$Companion;->setFrameDuration(J)V

    :cond_5
    invoke-virtual {v0}, Landroidx/metrics/performance/JankStatsBaseImpl$Companion;->getFrameDuration()J

    move-result-wide v0

    return-wide v0
.end method
