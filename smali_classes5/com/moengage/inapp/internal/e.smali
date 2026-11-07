.class public final Lcom/moengage/inapp/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/inapp/internal/e$a;
    }
.end annotation


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    const-string p1, "InApp_9.5.0_ViewHandler"

    iput-object p1, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/inapp/internal/e;->c:Ljava/util/Map;

    return-void
.end method

.method public static synthetic A(Lcom/moengage/inapp/internal/e;Lgd/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/e;->f0(Lcom/moengage/inapp/internal/e;Lgd/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final A0(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clearAutoDismissCacheForActivity() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/e;->q0(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/e;->h1(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/moengage/inapp/internal/e;Landroid/content/Context;Ljd/d;Landroid/view/View;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/e;->B0(Landroid/content/Context;Ljd/d;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lcom/moengage/inapp/internal/e;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/e;->a1(Lcom/moengage/inapp/internal/e;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final D0(Lcom/moengage/inapp/internal/e;Ljd/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " dismissInApp() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/moengage/inapp/internal/e;Lgd/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/e;->o1(Lcom/moengage/inapp/internal/e;Lgd/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final E0(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " dismissInApp() : view can\'t be null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/moengage/inapp/internal/e;Ljd/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/e;->U0(Lcom/moengage/inapp/internal/e;Ljd/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final F0(Lcom/moengage/inapp/internal/e;Ljd/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " dismissInApp() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljd/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " removed from hierarchy"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/moengage/inapp/internal/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/e;->y0(Lcom/moengage/inapp/internal/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final G0(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " dismissInApp() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/moengage/inapp/internal/e;Ljd/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/e;->D0(Lcom/moengage/inapp/internal/e;Ljd/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/moengage/inapp/internal/e;Lgd/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/e;->a0(Lcom/moengage/inapp/internal/e;Lgd/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final I0(Lcom/moengage/inapp/internal/e;Ljd/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " dismissOnConfigurationChange() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/e;->m1(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final J0(Ljd/d;Lcom/moengage/inapp/internal/e;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 3

    sget-object v0, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/d;->L()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljd/d;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p1, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/d;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lwc/be;->d1(Lea/w;Ljd/d;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljd/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/moengage/inapp/internal/e;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic K(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/e;->g1(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final K0(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " dismissOnConfigurationChange() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/e;->h0(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final L0(Landroid/widget/FrameLayout;Lgd/g;Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 8

    new-instance v7, Lwc/sh;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p3

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lwc/sh;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/moengage/inapp/internal/e;Lgd/g;Landroid/content/Context;Ljava/lang/String;)V

    return-object v7
.end method

.method public static synthetic M(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/e;->W0(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final M0(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/moengage/inapp/internal/e;Lgd/g;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    iget-object p0, p2, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v0, p0, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/bg;

    invoke-direct {v4, p2}, Lwc/bg;-><init>(Lcom/moengage/inapp/internal/e;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, p0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    invoke-static {p3, p0}, Lwc/y3;->d(Lgd/g;Lea/w;)Ljd/d;

    move-result-object p0

    invoke-virtual {p2, p4, p1, p0}, Lcom/moengage/inapp/internal/e;->d1(Landroid/content/Context;Landroid/view/View;Ljd/d;)V

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0, p5}, Lcom/moengage/inapp/internal/e;->T0(Landroid/content/Context;Ljd/d;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p0, p2, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v0, p0, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/mg;

    invoke-direct {v4, p2}, Lwc/mg;-><init>(Lcom/moengage/inapp/internal/e;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic N(Lcom/moengage/inapp/internal/e;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/e;->k0(Lcom/moengage/inapp/internal/e;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final N0(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getAutoDismissRunnableForCampaign() : InApp was closed  before being dismissed."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/e;->E0(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final O0(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getAutoDismissRunnableForCampaign() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/e;->i1(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final P0(Landroid/content/Context;Lgd/g;Lgd/a0;)Landroid/view/View;
    .locals 2

    invoke-virtual {p2}, Lgd/g;->e()Lld/g;

    move-result-object v0

    sget-object v1, Lcom/moengage/inapp/internal/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    instance-of v0, p2, Lgd/m;

    if-eqz v0, :cond_0

    new-instance v0, Lyc/w;

    iget-object v1, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    check-cast p2, Lgd/m;

    invoke-direct {v0, p1, v1, p2, p3}, Lyc/w;-><init>(Landroid/content/Context;Lea/w;Lgd/m;Lgd/a0;)V

    invoke-virtual {v0}, Lyc/e0;->y()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lyc/o;

    iget-object v1, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    check-cast p2, Lgd/k;

    invoke-direct {v0, p1, v1, p2, p3}, Lyc/o;-><init>(Landroid/content/Context;Lea/w;Lgd/k;Lgd/a0;)V

    invoke-virtual {v0}, Lyc/e0;->y()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_2
    new-instance v0, Lyc/d1;

    iget-object v1, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    check-cast p2, Lgd/t;

    invoke-direct {v0, p1, v1, p2, p3}, Lyc/d1;-><init>(Landroid/content/Context;Lea/w;Lgd/t;Lgd/a0;)V

    invoke-virtual {v0}, Lyc/d1;->Z()Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic Q(Lcom/moengage/inapp/internal/e;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/e;->x0(Lcom/moengage/inapp/internal/e;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final Q0(Landroid/app/Activity;)Landroid/widget/FrameLayout;
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public static synthetic R(Lcom/moengage/inapp/internal/e;Ljd/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/e;->I0(Lcom/moengage/inapp/internal/e;Ljd/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/moengage/inapp/internal/e;Lgd/g;ZLandroid/app/Activity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/moengage/inapp/internal/e;->b0(Lcom/moengage/inapp/internal/e;Lgd/g;ZLandroid/app/Activity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final S0(Lcom/moengage/inapp/internal/e;Landroid/content/Context;Ljd/d;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    invoke-static {v0, p1}, Lyc/f3;->s0(Lea/w;Landroid/content/Context;)V

    invoke-virtual {p2}, Ljd/d;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NON_INTRUSIVE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    invoke-static {p1, p2, p3}, Lwc/be;->d1(Lea/w;Ljd/d;Ljava/lang/String;)V

    sget-object p1, Lcom/moengage/inapp/internal/a;->c:Lcom/moengage/inapp/internal/a$a;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/a$a;->a()Lcom/moengage/inapp/internal/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/moengage/inapp/internal/a;->G(Ljd/d;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/moengage/inapp/internal/d;->x0(Z)V

    sget-object p1, Lcom/moengage/inapp/internal/a;->c:Lcom/moengage/inapp/internal/a$a;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/a$a;->a()Lcom/moengage/inapp/internal/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/a;->t()V

    :goto_0
    sget-object p1, Ltd/c0;->a:Ltd/c0;

    invoke-virtual {p1}, Ltd/c0;->q()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2}, Ljd/d;->b()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lwc/z8;->a:Lwc/z8;

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    invoke-virtual {p1, p0}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object p0

    sget-object p1, Lld/h;->DISMISS:Lld/h;

    invoke-virtual {p0, p2, p1}, Lcom/moengage/inapp/internal/c;->Y1(Ljd/d;Lld/h;)V

    return-void
.end method

.method public static synthetic T(Lcom/moengage/inapp/internal/e;Lgd/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/e;->l1(Lcom/moengage/inapp/internal/e;Lgd/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final T0(Landroid/content/Context;Ljd/d;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/xg;

    invoke-direct {v5, p0, p2}, Lwc/xg;-><init>(Lcom/moengage/inapp/internal/e;Ljd/d;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p1}, Lcom/moengage/inapp/internal/e;->R0(Ljd/d;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    const-string v1, "auto_dismiss"

    invoke-static {p1, v0, p2, v1}, Lwc/cb;->a(Landroid/content/Context;Lea/w;Ljd/d;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljd/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/moengage/inapp/internal/e;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic U(Lcom/moengage/inapp/internal/e;Ljd/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/e;->F0(Lcom/moengage/inapp/internal/e;Ljd/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final U0(Lcom/moengage/inapp/internal/e;Ljd/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onAutoDismiss() : campaignId: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljd/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Ljd/d;Lcom/moengage/inapp/internal/e;Landroid/content/Context;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/e;->f1(Ljd/d;Lcom/moengage/inapp/internal/e;Landroid/content/Context;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/e;->t0(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final W0(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " removeAllAutoDismissRunnable() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/moengage/inapp/internal/e;Lgd/g;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/moengage/inapp/internal/e;->M0(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/moengage/inapp/internal/e;Lgd/g;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final X0(Lcom/moengage/inapp/internal/e;Lgd/b;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " removeAutoDismissRunnable() : removing callback for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgd/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Z0(Lcom/moengage/inapp/internal/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " removeAutoDismissRunnable() : Campaign-id:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljd/d;Lcom/moengage/inapp/internal/e;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/e;->J0(Ljd/d;Lcom/moengage/inapp/internal/e;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(Lcom/moengage/inapp/internal/e;Lgd/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " addInAppToViewHierarchy() : Attaching campaign: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgd/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a1(Lcom/moengage/inapp/internal/e;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " removeAutoDismissRunnable() : filtered cache "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/e;->j1(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(Lcom/moengage/inapp/internal/e;Lgd/g;ZLandroid/app/Activity;Landroid/view/View;)Lkotlin/Unit;
    .locals 9

    :try_start_0
    sget-object v0, Lwc/z8;->a:Lwc/z8;

    iget-object v1, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    invoke-virtual {v0, v1}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v1

    invoke-virtual {v1}, Ltd/c;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/kh;

    invoke-direct {v4, p0}, Lwc/kh;-><init>(Lcom/moengage/inapp/internal/e;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p2

    move-object v2, p2

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lgd/g;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NON_INTRUSIVE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/d;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v1, p2, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/lh;

    invoke-direct {v5, p0, p1}, Lwc/lh;-><init>(Lcom/moengage/inapp/internal/e;Lgd/g;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    invoke-virtual {v0, p2}, Lwc/z8;->e(Lea/w;)Lwc/m2;

    move-result-object p2

    const-string p3, "IMP_ANTR_CMP_VISB"

    invoke-virtual {p2, p1, p3}, Lwc/m2;->O(Lgd/g;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Lwc/y3;->b(Lgd/g;)Z

    move-result v1

    if-eqz v1, :cond_5

    instance-of v1, p1, Lgd/t;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lgd/t;

    invoke-virtual {v1}, Lgd/t;->i()Lde/b;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lgd/m;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lgd/m;

    invoke-virtual {v1}, Lgd/m;->l()Lde/b;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {v2, v1, v7}, Lcom/moengage/inapp/internal/d;->W(Lde/b;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p2, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    invoke-virtual {v0, p2}, Lwc/z8;->e(Lea/w;)Lwc/m2;

    move-result-object p2

    const-string p3, "IMP_NUDGE_PSTN_UNAVL"

    invoke-virtual {p2, p1, p3}, Lwc/m2;->O(Lgd/g;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v2, p2, Lea/w;->d:Lda/l;

    new-instance v6, Lwc/mh;

    invoke-direct {v6, p0, v1, p1}, Lwc/mh;-><init>(Lcom/moengage/inapp/internal/e;Lde/b;Lgd/g;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-virtual {v2, v7}, Lcom/moengage/inapp/internal/d;->R(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p2, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    invoke-virtual {v0, p2}, Lwc/z8;->e(Lea/w;)Lwc/m2;

    move-result-object p2

    const-string p3, "IMP_NUDGE_SCR_MAX_SHW_LMT"

    invoke-virtual {p2, p1, p3}, Lwc/m2;->O(Lgd/g;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/nh;

    invoke-direct {v4, p0, p1}, Lwc/nh;-><init>(Lcom/moengage/inapp/internal/e;Lgd/g;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid payload type for Non-Intrusive InApp "

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-direct {p0, p3}, Lcom/moengage/inapp/internal/e;->Q0(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v1

    sget-object v2, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    iget-object v6, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    move-object v3, v1

    move-object v4, p4

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/moengage/inapp/internal/d;->B(Landroid/widget/FrameLayout;Landroid/view/View;Lgd/g;Lea/w;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object p2, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/oh;

    invoke-direct {v4, p0}, Lwc/oh;-><init>(Lcom/moengage/inapp/internal/e;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    invoke-direct {p0, v1, p1, p4, p3}, Lcom/moengage/inapp/internal/e;->i0(Landroid/widget/FrameLayout;Lgd/g;Landroid/view/View;Landroid/app/Activity;)V

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    invoke-virtual {v0, p2}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object p2

    invoke-virtual {p2, p3, p1, p4}, Lcom/moengage/inapp/internal/c;->k2(Landroid/app/Activity;Lgd/g;Landroid/view/View;)V

    :cond_7
    invoke-virtual {p1}, Lgd/g;->e()Lld/g;

    move-result-object p2

    sget-object v0, Lld/g;->NATIVE:Lld/g;

    if-ne p2, v0, :cond_8

    invoke-static {p4, p1}, Lwc/be;->k1(Landroid/view/View;Lgd/g;)V

    :cond_8
    sget-object p2, Ltd/c0;->a:Ltd/c0;

    iget-object v0, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Lgd/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p3, v1, p4}, Ltd/c0;->i(Lea/w;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/ph;

    invoke-direct {v4, p0}, Lwc/ph;-><init>(Lcom/moengage/inapp/internal/e;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    invoke-static {p0, p1}, Lyc/f3;->h1(Lea/w;Lgd/g;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b1(Lcom/moengage/inapp/internal/e;Lgd/b;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " removeAutoDismissRunnable() : removing callback for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgd/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moengage/inapp/internal/e;Lde/b;Lgd/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/e;->e0(Lcom/moengage/inapp/internal/e;Lde/b;Lgd/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c0(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " addInAppToViewHierarchy() : HTML InApp Creation failed."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c1(Lcom/moengage/inapp/internal/e;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " removeAutoDismissRunnable() : remaining cache size for activity after removing "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moengage/inapp/internal/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/e;->Z0(Lcom/moengage/inapp/internal/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d0(Lcom/moengage/inapp/internal/e;Lgd/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " addInAppToViewHierarchy(): another campaign visible, cannot show campaign "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgd/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moengage/inapp/internal/e;Lgd/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/e;->p0(Lcom/moengage/inapp/internal/e;Lgd/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e0(Lcom/moengage/inapp/internal/e;Lde/b;Lgd/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " addInAppToViewHierarchy(): another campaign visible at the position: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cannot show campaign "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lgd/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e1(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " removeViewFromHierarchy() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moengage/inapp/internal/e;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/e;->c1(Lcom/moengage/inapp/internal/e;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f0(Lcom/moengage/inapp/internal/e;Lgd/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " addInAppToViewHierarchy() : Cannot show campaign: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgd/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " , Max nudges display limit has reached."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f1(Ljd/d;Lcom/moengage/inapp/internal/e;Landroid/content/Context;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    invoke-virtual {p0}, Ljd/d;->e()Lld/g;

    move-result-object v0

    sget-object v1, Lld/g;->NATIVE:Lld/g;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/tg;

    invoke-direct {v5, p1}, Lwc/tg;-><init>(Lcom/moengage/inapp/internal/e;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljd/d;->g()Lgd/n;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v0, p0, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/ug;

    invoke-direct {v4, p1}, Lwc/ug;-><init>(Lcom/moengage/inapp/internal/e;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lgd/n;->c()Lpd/j;

    move-result-object p0

    check-cast p0, Lpd/e;

    invoke-virtual {p0}, Lpd/e;->h()Lgd/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpd/e;->h()Lgd/a;

    move-result-object v0

    invoke-virtual {v0}, Lgd/a;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lpd/e;->h()Lgd/a;

    move-result-object p0

    invoke-virtual {p0}, Lgd/a;->b()I

    move-result p0

    invoke-static {p2, p0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object p0, p1, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v0, p0, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/vg;

    invoke-direct {v4, p1}, Lwc/vg;-><init>(Lcom/moengage/inapp/internal/e;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/e;->G0(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g0(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " addInAppToViewHierarchy() : Cannot add InApp to view hierarchy"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g1(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " removeViewFromHierarchy() : adding primary container style"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/internal/l0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/e;->n1(Lkotlin/jvm/internal/l0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final h0(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " addInAppToViewHierarchy() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h1(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " removeViewFromHierarchy() : primary container for native InApp can\'t be null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/e;->e1(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final i0(Landroid/widget/FrameLayout;Lgd/g;Landroid/view/View;Landroid/app/Activity;)V
    .locals 8

    iget-object v0, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/qh;

    invoke-direct {v5, p0, p2}, Lwc/qh;-><init>(Lcom/moengage/inapp/internal/e;Lgd/g;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lgd/g;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/moengage/inapp/internal/e;->L0(Landroid/widget/FrameLayout;Lgd/g;Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p3, p0, Lcom/moengage/inapp/internal/e;->c:Ljava/util/Map;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/moengage/inapp/internal/e;->c:Ljava/util/Map;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    if-eqz p3, :cond_1

    new-instance v0, Lgd/b;

    invoke-virtual {p2}, Lgd/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lgd/b;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/moengage/inapp/internal/e;->c:Ljava/util/Map;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgd/b;

    invoke-virtual {p2}, Lgd/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lgd/b;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    filled-new-array {v1}, [Lgd/b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x0;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p3, Lu9/d;->a:Lu9/d;

    invoke-virtual {p3}, Lu9/d;->e()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p2}, Lgd/g;->d()J

    move-result-wide v0

    const/16 p2, 0x3e8

    int-to-long v2, p2

    mul-long/2addr v0, v2

    invoke-virtual {p3, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/rh;

    invoke-direct {v4, p0, p4}, Lwc/rh;-><init>(Lcom/moengage/inapp/internal/e;Landroid/app/Activity;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static final i1(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " removeViewFromHierarchy() : will remove view"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/moengage/inapp/internal/e;Lmd/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/e;->n0(Lcom/moengage/inapp/internal/e;Lmd/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j0(Lcom/moengage/inapp/internal/e;Lgd/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " autoDismissInAppIfRequired() : adding auto dismiss for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgd/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with interval "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgd/g;->d()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j1(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " removeViewFromHierarchy() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/e;->A0(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k0(Lcom/moengage/inapp/internal/e;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " autoDismissInAppIfRequired() : auto dismiss cache size for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final k1(Landroid/view/View;Lgd/a0;Lgd/g;)V
    .locals 8

    iget-object p2, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/fh;

    invoke-direct {v4, p0, p3}, Lwc/fh;-><init>(Lcom/moengage/inapp/internal/e;Lgd/g;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/l0;

    invoke-direct {p2}, Lkotlin/jvm/internal/l0;-><init>()V

    sget-object v0, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/d;->L()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    invoke-static {p3, p1}, Lwc/p2;->f(Lgd/g;Lea/w;)V

    return-void

    :cond_0
    iput-object v0, p2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->a()Ly9/j;

    move-result-object v0

    iget-object v0, v0, Ly9/j;->h:Lv8/d;

    invoke-virtual {v0}, Lv8/d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lxb/r0;->p1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/gh;

    invoke-direct {v5, p0}, Lwc/gh;-><init>(Lcom/moengage/inapp/internal/e;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lwc/hh;

    invoke-direct {v0, p2}, Lwc/hh;-><init>(Lkotlin/jvm/internal/l0;)V

    invoke-static {v0}, Lxb/r0;->M1(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    sget-object v0, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/d;->N()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.moengage.inapp.internal.activity.MoEInAppActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/d;->L()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/jh;

    invoke-direct {v4, p0, p3}, Lwc/jh;-><init>(Lcom/moengage/inapp/internal/e;Lgd/g;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    invoke-static {p3, p1}, Lwc/p2;->f(Lgd/g;Lea/w;)V

    return-void

    :cond_2
    iput-object v0, p2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    :cond_3
    iget-object p2, p2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p0, p2, p1, p3}, Lcom/moengage/inapp/internal/e;->Y(Landroid/app/Activity;Landroid/view/View;Lgd/g;)V

    return-void
.end method

.method public static synthetic l(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/e;->O0(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l1(Lcom/moengage/inapp/internal/e;Lgd/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showInApp() : Will try to show in-app. Campaign id: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgd/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/e;->c0(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m0(Lcom/moengage/inapp/internal/e;Lgd/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildAndShowInApp() : Building campaign, campaignId: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgd/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m1(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showInApp() : Will attach in-app to SDK activity."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/moengage/inapp/internal/e;Lgd/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/e;->b1(Lcom/moengage/inapp/internal/e;Lgd/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n0(Lcom/moengage/inapp/internal/e;Lmd/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildAndShowInApp() : Could not create view for in-app campaign "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmd/f;->a()Lmd/a;

    move-result-object p0

    invoke-virtual {p0}, Lmd/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n1(Lkotlin/jvm/internal/l0;)Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object p0, p0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-class v2, Lcom/moengage/inapp/internal/activity/MoEInAppActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/e;->K0(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o1(Lcom/moengage/inapp/internal/e;Lgd/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showInApp() : MoEngage activity instance not found. Will not show in-app. Campaign-id: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgd/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/moengage/inapp/internal/e;Lgd/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/e;->v0(Lcom/moengage/inapp/internal/e;Lgd/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final p0(Lcom/moengage/inapp/internal/e;Lgd/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildAndShowInApp() : Building View for InApp Campaign with Id: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgd/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/moengage/inapp/internal/e;Lgd/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/e;->d0(Lcom/moengage/inapp/internal/e;Lgd/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q0(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildInApp() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/moengage/inapp/internal/e;Lgd/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/e;->m0(Lcom/moengage/inapp/internal/e;Lgd/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final r0(Landroid/content/Context;Lmd/f;Landroid/view/View;Lgd/g;)Z
    .locals 10

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    iget-object v1, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    invoke-virtual {v0, v1}, Lwc/z8;->e(Lea/w;)Lwc/m2;

    move-result-object v0

    invoke-virtual {p2}, Lmd/f;->a()Lmd/a;

    move-result-object v1

    invoke-virtual {v1}, Lmd/a;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NON_INTRUSIVE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/d;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v3, p1, Lea/w;->d:Lda/l;

    new-instance v7, Lwc/bh;

    invoke-direct {v7, p0, p4}, Lwc/bh;-><init>(Lcom/moengage/inapp/internal/e;Lgd/g;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string p1, "IMP_ANTR_CMP_VISB"

    invoke-virtual {v0, p4, p1}, Lwc/m2;->O(Lgd/g;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {p1}, Lxb/r0;->p1(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p3}, Lwc/be;->y0(Landroid/content/Context;Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v3, p1, Lea/w;->d:Lda/l;

    new-instance v7, Lwc/ch;

    invoke-direct {v7, p0}, Lwc/ch;-><init>(Lcom/moengage/inapp/internal/e;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string p1, "IMP_HGT_EXD_DEVC"

    invoke-virtual {v0, p4, p1}, Lwc/m2;->O(Lgd/g;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object p3, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v3, p3, Lea/w;->d:Lda/l;

    new-instance v7, Lwc/dh;

    invoke-direct {v7, p0, p4}, Lwc/dh;-><init>(Lcom/moengage/inapp/internal/e;Lgd/g;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p3, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    invoke-static {p1, p3, p2, p4}, Lwc/be;->m0(Landroid/content/Context;Lea/w;Lmd/f;Lgd/g;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    iget-object p1, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/eh;

    invoke-direct {v4, p0, p4}, Lwc/eh;-><init>(Lcom/moengage/inapp/internal/e;Lgd/g;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic s(Lcom/moengage/inapp/internal/e;Lgd/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/e;->s0(Lcom/moengage/inapp/internal/e;Lgd/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final s0(Lcom/moengage/inapp/internal/e;Lgd/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " canShowInApp(): Another campaign visible,cannot show campaign "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgd/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/e;->g0(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final t0(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " canShowInApp() : Cannot show in-app, view dimensions exceed device dimensions."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/moengage/inapp/internal/e;Lgd/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/e;->u0(Lcom/moengage/inapp/internal/e;Lgd/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final u0(Lcom/moengage/inapp/internal/e;Lgd/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " canShowInApp(): will evaluate for campaign "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgd/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/e;->z0(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final v0(Lcom/moengage/inapp/internal/e;Lgd/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " canShowInApp(): success for campaign "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgd/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/moengage/inapp/internal/e;Landroid/content/Context;Ljd/d;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/e;->S0(Lcom/moengage/inapp/internal/e;Landroid/content/Context;Ljd/d;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/e;->N0(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x0(Lcom/moengage/inapp/internal/e;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clearAutoDismissCacheForActivity() : will clear all auto dismiss runnable for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/moengage/inapp/internal/e;Lgd/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/e;->j0(Lcom/moengage/inapp/internal/e;Lgd/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final y0(Lcom/moengage/inapp/internal/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clearAutoDismissCacheForActivity() : removing auto dismiss runnable for Campaign-id: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/moengage/inapp/internal/e;Lgd/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/e;->X0(Lcom/moengage/inapp/internal/e;Lgd/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final z0(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clearAutoDismissCacheForActivity() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B0(Landroid/content/Context;Ljd/d;Landroid/view/View;)Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lwc/xh;

    invoke-direct {v6, p0, p2}, Lwc/xh;-><init>(Lcom/moengage/inapp/internal/e;Ljd/d;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-nez p3, :cond_1

    sget-object p3, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {p3}, Lcom/moengage/inapp/internal/d;->L()Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljd/d;->d()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, p1

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    iget-object p1, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/yh;

    invoke-direct {v5, p0}, Lwc/yh;-><init>(Lcom/moengage/inapp/internal/e;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p3, p2}, Lcom/moengage/inapp/internal/e;->d1(Landroid/content/Context;Landroid/view/View;Ljd/d;)V

    sget-object p3, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {p3}, Lcom/moengage/inapp/internal/d;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1, p1}, Lcom/moengage/inapp/internal/e;->R0(Ljd/d;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p3}, Lcom/moengage/inapp/internal/d;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljd/d;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/moengage/inapp/internal/e;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/cg;

    invoke-direct {v5, p0, p2}, Lwc/cg;-><init>(Lcom/moengage/inapp/internal/e;Ljd/d;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :goto_1
    iget-object p1, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/dg;

    invoke-direct {v5, p0}, Lwc/dg;-><init>(Lcom/moengage/inapp/internal/e;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0
.end method

.method public final H0(Landroid/app/Activity;Ljd/d;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/uh;

    invoke-direct {v5, p0, p2}, Lwc/uh;-><init>(Lcom/moengage/inapp/internal/e;Ljd/d;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lwc/vh;

    invoke-direct {v0, p2, p0, p1}, Lwc/vh;-><init>(Ljd/d;Lcom/moengage/inapp/internal/e;Landroid/app/Activity;)V

    invoke-static {v0}, Lxb/r0;->M1(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/wh;

    invoke-direct {v4, p0}, Lwc/wh;-><init>(Lcom/moengage/inapp/internal/e;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final R0(Ljd/d;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Lwc/sg;

    invoke-direct {v1, p0, p3, p1, p2}, Lwc/sg;-><init>(Lcom/moengage/inapp/internal/e;Landroid/content/Context;Ljd/d;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ls9/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V0()V
    .locals 12

    iget-object v0, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/ih;

    invoke-direct {v5, p0}, Lwc/ih;-><init>(Lcom/moengage/inapp/internal/e;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd/b;

    iget-object v4, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v5, v4, Lea/w;->d:Lda/l;

    new-instance v9, Lwc/th;

    invoke-direct {v9, p0, v3}, Lwc/th;-><init>(Lcom/moengage/inapp/internal/e;Lgd/b;)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v4, Lu9/d;->a:Lu9/d;

    invoke-virtual {v4}, Lu9/d;->e()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v3}, Lgd/b;->d()Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Y(Landroid/app/Activity;Landroid/view/View;Lgd/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/moengage/inapp/internal/e;->Z(Landroid/app/Activity;Landroid/view/View;Lgd/g;Z)V

    return-void
.end method

.method public final Y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/eg;

    invoke-direct {v5, p0, p2}, Lwc/eg;-><init>(Lcom/moengage/inapp/internal/e;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/moengage/inapp/internal/e;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgd/b;

    invoke-virtual {v3}, Lgd/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object p1, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v2, p1, Lea/w;->d:Lda/l;

    new-instance v6, Lwc/fg;

    invoke-direct {v6, p0, v1}, Lwc/fg;-><init>(Lcom/moengage/inapp/internal/e;Ljava/util/List;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd/b;

    iget-object v2, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Lwc/gg;

    invoke-direct {v7, p0, v1}, Lwc/gg;-><init>(Lcom/moengage/inapp/internal/e;Lgd/b;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v2, Lu9/d;->a:Lu9/d;

    invoke-virtual {v2}, Lu9/d;->e()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1}, Lgd/b;->d()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/hg;

    invoke-direct {v5, p0, p2, v0}, Lwc/hg;-><init>(Lcom/moengage/inapp/internal/e;Ljava/lang/String;Ljava/util/Set;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final Z(Landroid/app/Activity;Landroid/view/View;Lgd/g;Z)V
    .locals 14

    move-object v6, p0

    iget-object v0, v6, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v7, v0, Lea/w;->d:Lda/l;

    new-instance v11, Lwc/kg;

    move-object/from16 v2, p3

    invoke-direct {v11, p0, v2}, Lwc/kg;-><init>(Lcom/moengage/inapp/internal/e;Lgd/g;)V

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v7, Lwc/lg;

    move-object v0, v7

    move-object v1, p0

    move/from16 v3, p4

    move-object v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lwc/lg;-><init>(Lcom/moengage/inapp/internal/e;Lgd/g;ZLandroid/app/Activity;Landroid/view/View;)V

    invoke-static {v7}, Lxb/r0;->M1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d1(Landroid/content/Context;Landroid/view/View;Ljd/d;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/pg;

    invoke-direct {v5, p0}, Lwc/pg;-><init>(Lcom/moengage/inapp/internal/e;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lwc/qg;

    invoke-direct {v0, p3, p0, p1, p2}, Lwc/qg;-><init>(Ljd/d;Lcom/moengage/inapp/internal/e;Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v0}, Lxb/r0;->M1(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/rg;

    invoke-direct {v4, p0}, Lwc/rg;-><init>(Lcom/moengage/inapp/internal/e;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final l0(Landroid/content/Context;Lmd/f;Lgd/g;)V
    .locals 8

    iget-object v0, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/ig;

    invoke-direct {v5, p0, p3}, Lwc/ig;-><init>(Lcom/moengage/inapp/internal/e;Lgd/g;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p1}, Lwc/be;->h0(Landroid/content/Context;)Lgd/a0;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/moengage/inapp/internal/e;->o0(Lgd/g;Lgd/a0;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/jg;

    invoke-direct {v4, p0, p2}, Lwc/jg;-><init>(Lcom/moengage/inapp/internal/e;Lmd/f;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    invoke-static {p1, p3}, Lyc/f3;->h1(Lea/w;Lgd/g;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/moengage/inapp/internal/e;->r0(Landroid/content/Context;Lmd/f;Landroid/view/View;Lgd/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v1, v0, p3}, Lcom/moengage/inapp/internal/e;->k1(Landroid/view/View;Lgd/a0;Lgd/g;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    invoke-static {p1, p3}, Lyc/f3;->h1(Lea/w;Lgd/g;)V

    :goto_0
    return-void
.end method

.method public final o0(Lgd/g;Lgd/a0;)Landroid/view/View;
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/ng;

    invoke-direct {v5, p0, p1}, Lwc/ng;-><init>(Lcom/moengage/inapp/internal/e;Lgd/g;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/d;->M()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/e;->P0(Landroid/content/Context;Lgd/g;Lgd/a0;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v0, v0, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/og;

    invoke-direct {v4, p0}, Lwc/og;-><init>(Lcom/moengage/inapp/internal/e;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    invoke-static {p2, p1, v0}, Lwc/p2;->h(Ljava/lang/Throwable;Lgd/g;Lea/w;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final w0(Landroid/app/Activity;)V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/wg;

    invoke-direct {v5, p0, p1}, Lwc/wg;-><init>(Lcom/moengage/inapp/internal/e;Landroid/app/Activity;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/e;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd/b;

    invoke-virtual {v1}, Lgd/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lgd/b;->b()Ljava/lang/Runnable;

    move-result-object v1

    iget-object v3, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v4, v3, Lea/w;->d:Lda/l;

    new-instance v8, Lwc/yg;

    invoke-direct {v8, p0, v2}, Lwc/yg;-><init>(Lcom/moengage/inapp/internal/e;Ljava/lang/String;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v2, Lu9/d;->a:Lu9/d;

    invoke-virtual {v2}, Lu9/d;->e()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_2
    iget-object v0, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/zg;

    invoke-direct {v5, p0}, Lwc/zg;-><init>(Lcom/moengage/inapp/internal/e;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, p1

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/e;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    iget-object p1, p0, Lcom/moengage/inapp/internal/e;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/ah;

    invoke-direct {v4, p0}, Lwc/ah;-><init>(Lcom/moengage/inapp/internal/e;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method
