.class public final Lcom/moengage/inapp/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/inapp/internal/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/moengage/inapp/internal/a$a;

.field private static d:Lcom/moengage/inapp/internal/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moengage/inapp/internal/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/inapp/internal/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/inapp/internal/a;->c:Lcom/moengage/inapp/internal/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "InApp_9.5.0_ConfigurationChangeHandler"

    iput-object v0, p0, Lcom/moengage/inapp/internal/a;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljd/a;

    invoke-direct {v0}, Ljd/a;-><init>()V

    iput-object v0, p0, Lcom/moengage/inapp/internal/a;->b:Ljd/a;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moengage/inapp/internal/a;-><init>()V

    return-void
.end method

.method private final A(Landroid/app/Activity;Z)V
    .locals 8

    sget-object v7, Lda/l;->e:Lda/l$a;

    new-instance v4, Lwc/k1;

    invoke-direct {v4, p0}, Lwc/k1;-><init>(Lcom/moengage/inapp/internal/a;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/a;->D(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, Lwc/l1;

    invoke-direct {v4, p0}, Lwc/l1;-><init>(Lcom/moengage/inapp/internal/a;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/a;->w(Landroid/app/Activity;Z)V

    sget-object v0, Ltd/c0;->a:Ltd/c0;

    invoke-virtual {v0}, Ltd/c0;->o()Ljd/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0}, Ljd/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx8/o2;->m(Ljava/lang/String;)Lea/w;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    sget-object p2, Lwc/z8;->a:Lwc/z8;

    invoke-virtual {p2, v1}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/c;->M1()Lcom/moengage/inapp/internal/e;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/moengage/inapp/internal/e;->H0(Landroid/app/Activity;Ljd/d;)V

    :cond_2
    invoke-static {p1, v1, v0}, Lcom/moengage/inapp/internal/b;->W(Landroid/app/Activity;Lea/w;Ljd/d;)V

    :cond_3
    return-void
.end method

.method private static final B(Lcom/moengage/inapp/internal/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleInAppsOnOrientationChange() : Dismiss & Re-render InApp if required"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final C(Lcom/moengage/inapp/internal/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleInAppsOnOrientationChange() : Orientation of Activity is changed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final D(Landroid/app/Activity;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/a;->b:Ljd/a;

    invoke-virtual {v1}, Ljd/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moengage/inapp/internal/a;->b:Ljd/a;

    invoke-virtual {v0}, Ljd/a;->b()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static final F(Lcom/moengage/inapp/internal/a;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onConfigurationChanged() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final H(Lcom/moengage/inapp/internal/a;Ljd/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clearNudgeInAppConfigCache(): Removing InApp, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljd/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final I(Lcom/moengage/inapp/internal/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clearNudgeInAppConfigCache():"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final K(Lcom/moengage/inapp/internal/a;Lgd/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " saveLastInAppShownData() : Saving last in-app shown data: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgd/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgd/g;->e()Lld/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final L(Lcom/moengage/inapp/internal/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " saveLastInAppShownData() : resetting"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final N(Lcom/moengage/inapp/internal/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showInAppOnConfigurationChange() : Will try to show in-app, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ltd/c0;->a:Ltd/c0;

    invoke-virtual {p0}, Ltd/c0;->o()Ljd/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final O(Lcom/moengage/inapp/internal/a;Ljd/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showInAppOnConfigurationChange() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljd/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported in current orientation."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final P(Lcom/moengage/inapp/internal/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showInAppOnConfigurationChange() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final Q(Landroid/app/Activity;)V
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/a;->b:Ljd/a;

    invoke-virtual {v1}, Ljd/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/moengage/inapp/internal/a;->b:Ljd/a;

    invoke-virtual {v1, v0}, Ljd/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/a;->b:Ljd/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Ljd/a;->d(I)V

    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v5, Lwc/m1;

    invoke-direct {v5, p0}, Lwc/m1;-><init>(Lcom/moengage/inapp/internal/a;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lwc/n1;

    invoke-direct {v4, p0}, Lwc/n1;-><init>(Lcom/moengage/inapp/internal/a;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/moengage/inapp/internal/a;->v()V

    :goto_2
    return-void
.end method

.method private static final R(Lcom/moengage/inapp/internal/a;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/inapp/internal/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " updateActivityData() : configChangeMeta: configChangeMeta:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/a;->b:Ljd/a;

    invoke-virtual {v1}, Ljd/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/moengage/inapp/internal/a;->b:Ljd/a;

    invoke-virtual {p0}, Ljd/a;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final S(Lcom/moengage/inapp/internal/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateActivityData() : exception encountered, resetting data"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/moengage/inapp/internal/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/a;->B(Lcom/moengage/inapp/internal/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/moengage/inapp/internal/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/a;->I(Lcom/moengage/inapp/internal/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moengage/inapp/internal/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/a;->N(Lcom/moengage/inapp/internal/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moengage/inapp/internal/a;Ljd/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/a;->H(Lcom/moengage/inapp/internal/a;Ljd/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moengage/inapp/internal/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/a;->C(Lcom/moengage/inapp/internal/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moengage/inapp/internal/a;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/a;->F(Lcom/moengage/inapp/internal/a;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/moengage/inapp/internal/a;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/a;->x(Lcom/moengage/inapp/internal/a;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/moengage/inapp/internal/a;Ljd/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/a;->y(Lcom/moengage/inapp/internal/a;Ljd/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/moengage/inapp/internal/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/a;->u(Lcom/moengage/inapp/internal/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/moengage/inapp/internal/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/a;->P(Lcom/moengage/inapp/internal/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroid/app/Activity;Lea/w;Ljd/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/a;->z(Landroid/app/Activity;Lea/w;Ljd/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/moengage/inapp/internal/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/a;->L(Lcom/moengage/inapp/internal/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/moengage/inapp/internal/a;Lgd/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/a;->K(Lcom/moengage/inapp/internal/a;Lgd/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/moengage/inapp/internal/a;Ljd/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/a;->O(Lcom/moengage/inapp/internal/a;Ljd/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/moengage/inapp/internal/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/a;->S(Lcom/moengage/inapp/internal/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/moengage/inapp/internal/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/a;->R(Lcom/moengage/inapp/internal/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q()Lcom/moengage/inapp/internal/a;
    .locals 1

    sget-object v0, Lcom/moengage/inapp/internal/a;->d:Lcom/moengage/inapp/internal/a;

    return-object v0
.end method

.method public static final synthetic r(Lcom/moengage/inapp/internal/a;)V
    .locals 0

    sput-object p0, Lcom/moengage/inapp/internal/a;->d:Lcom/moengage/inapp/internal/a;

    return-void
.end method

.method private static final u(Lcom/moengage/inapp/internal/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clearGeneralInAppFromConfigCache(): Removing General InApp From Config Cache"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final v()V
    .locals 2

    sget-object v0, Ltd/c0;->a:Ltd/c0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltd/c0;->t(Ljd/d;)V

    invoke-virtual {v0}, Ltd/c0;->p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method private final w(Landroid/app/Activity;Z)V
    .locals 9

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lwc/o1;

    invoke-direct {v4, p0, p2}, Lwc/o1;-><init>(Lcom/moengage/inapp/internal/a;Z)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    sget-object p2, Ltd/c0;->a:Ltd/c0;

    invoke-virtual {p2}, Ltd/c0;->p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd/d;

    sget-object v1, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0}, Ljd/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx8/o2;->m(Ljava/lang/String;)Lea/w;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lwc/p1;

    invoke-direct {v6, p0, v0}, Lwc/p1;-><init>(Lcom/moengage/inapp/internal/a;Ljd/d;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v2, Lwc/z8;->a:Lwc/z8;

    invoke-virtual {v2, v1}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/c;->M1()Lcom/moengage/inapp/internal/e;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/moengage/inapp/internal/e;->H0(Landroid/app/Activity;Ljd/d;)V

    new-instance v2, Lwc/q1;

    invoke-direct {v2, p1, v1, v0}, Lwc/q1;-><init>(Landroid/app/Activity;Lea/w;Ljd/d;)V

    invoke-static {v2}, Lxb/r0;->M1(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final x(Lcom/moengage/inapp/internal/a;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " dismissAndReRenderNudgeCampaignsIfRequired() : Dismissing Nudge InApp campaigns & Clearing Cache, shouldDismissInApp: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Lcom/moengage/inapp/internal/a;Ljd/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " dismissAndReRenderNudgeCampaignsIfRequired() : Dismissing Nudge:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Landroid/app/Activity;Lea/w;Ljd/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/b;->W(Landroid/app/Activity;Lea/w;Ljd/d;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final E(Z)V
    .locals 7

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lwc/d1;

    invoke-direct {v4, p0, p1}, Lwc/d1;-><init>(Lcom/moengage/inapp/internal/a;Z)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/d;->L()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/moengage/inapp/internal/a;->A(Landroid/app/Activity;Z)V

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/a;->Q(Landroid/app/Activity;)V

    return-void
.end method

.method public final G(Ljd/d;)V
    .locals 7

    :try_start_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lwc/f1;

    invoke-direct {v4, p0, p1}, Lwc/f1;-><init>(Lcom/moengage/inapp/internal/a;Ljd/d;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Ltd/c0;->a:Ltd/c0;

    invoke-virtual {v0}, Ltd/c0;->p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sget-object v1, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/d;->N()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljd/d;

    invoke-virtual {v2}, Ljd/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljd/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljd/d;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Ltd/c0;->a:Ltd/c0;

    invoke-virtual {p1, v1}, Ltd/c0;->r(Ljd/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    :goto_1
    return-void

    :goto_2
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lwc/g1;

    invoke-direct {v4, p0}, Lwc/g1;-><init>(Lcom/moengage/inapp/internal/a;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final J(Lgd/g;Lea/w;)V
    .locals 7

    :try_start_0
    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/i1;

    invoke-direct {v4, p0, p1}, Lwc/i1;-><init>(Lcom/moengage/inapp/internal/a;Lgd/g;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lwc/y3;->d(Lgd/g;Lea/w;)Ljd/d;

    move-result-object p1

    instance-of v0, p1, Ljd/e;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljd/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ltd/c0;->a:Ltd/c0;

    invoke-virtual {v0, p1}, Ltd/c0;->t(Ljd/d;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ltd/c0;->a:Ltd/c0;

    invoke-virtual {v0, p1}, Ltd/c0;->g(Ljd/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/j1;

    invoke-direct {v4, p0}, Lwc/j1;-><init>(Lcom/moengage/inapp/internal/a;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/moengage/inapp/internal/a;->v()V

    :goto_2
    return-void
.end method

.method public final M(Landroid/app/Activity;Lea/w;Ljd/d;)V
    .locals 10

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/r1;

    invoke-direct {v4, p0}, Lwc/r1;-><init>(Lcom/moengage/inapp/internal/a;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :try_start_0
    sget-object v0, Lwc/z8;->a:Lwc/z8;

    invoke-virtual {v0, p2}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/c;->M1()Lcom/moengage/inapp/internal/e;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljd/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/moengage/inapp/internal/e;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/a;->b:Ljd/a;

    invoke-virtual {v1}, Ljd/a;->b()I

    move-result v1

    invoke-virtual {p3}, Ljd/d;->h()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lwc/be;->T(ILjava/util/Set;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v3, p2, Lea/w;->d:Lda/l;

    new-instance v7, Lwc/s1;

    invoke-direct {v7, p0, p3}, Lwc/s1;-><init>(Lcom/moengage/inapp/internal/a;Ljd/d;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    instance-of p1, p3, Ljd/c;

    if-nez p1, :cond_1

    instance-of p1, p3, Ljd/e;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {p1, v2}, Lcom/moengage/inapp/internal/d;->x0(Z)V

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/a;->t()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lcom/moengage/inapp/internal/a;->G(Ljd/d;)V

    :goto_1
    return-void

    :cond_2
    instance-of v1, p3, Ljd/b;

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0, p2}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/c;->M1()Lcom/moengage/inapp/internal/e;

    move-result-object v1

    move-object v3, p3

    check-cast v3, Ljd/b;

    invoke-virtual {v3}, Ljd/b;->j()Lgd/k;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lwc/be;->h0(Landroid/content/Context;)Lgd/a0;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/moengage/inapp/internal/e;->o0(Lgd/g;Lgd/a0;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/d;->N()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, p2}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/c;->M1()Lcom/moengage/inapp/internal/e;

    move-result-object v0

    check-cast p3, Ljd/b;

    invoke-virtual {p3}, Ljd/b;->j()Lgd/k;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, p3, v2}, Lcom/moengage/inapp/internal/e;->Z(Landroid/app/Activity;Landroid/view/View;Lgd/g;Z)V

    goto :goto_3

    :cond_4
    move-object p1, p3

    check-cast p1, Ljd/b;

    instance-of p1, p1, Ljd/c;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p3}, Lcom/moengage/inapp/internal/a;->G(Ljd/d;)V

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {p1, v2}, Lcom/moengage/inapp/internal/d;->x0(Z)V

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/a;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/e1;

    invoke-direct {v4, p0}, Lwc/e1;-><init>(Lcom/moengage/inapp/internal/a;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/moengage/inapp/internal/a;->b:Ljd/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljd/a;->c(Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljd/a;->d(I)V

    return-void
.end method

.method public final t()V
    .locals 7

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lwc/h1;

    invoke-direct {v4, p0}, Lwc/h1;-><init>(Lcom/moengage/inapp/internal/a;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Ltd/c0;->a:Ltd/c0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltd/c0;->t(Ljd/d;)V

    return-void
.end method
