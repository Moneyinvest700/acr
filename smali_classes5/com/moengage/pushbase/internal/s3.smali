.class public final Lcom/moengage/pushbase/internal/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/pushbase/internal/s3$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/moengage/pushbase/internal/s3$a;

.field private static c:Lcom/moengage/pushbase/internal/s3;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moengage/pushbase/internal/s3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/pushbase/internal/s3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/pushbase/internal/s3;->b:Lcom/moengage/pushbase/internal/s3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PushBase_9.3.0_PushHelper"

    iput-object v0, p0, Lcom/moengage/pushbase/internal/s3;->a:Ljava/lang/String;

    return-void
.end method

.method private static final B(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/s3;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createMoEngageChannels() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final C(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/s3;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createMoEngageChannels() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final I(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/s3;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleNotificationCancelled() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final K(Landroid/content/Context;Lea/w;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    invoke-virtual {v0, p2}, Lx8/q1;->q(Lea/w;)Lea/n;

    move-result-object v0

    invoke-virtual {v0}, Lea/n;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/moengage/pushbase/internal/u2;->a:Lcom/moengage/pushbase/internal/u2;

    invoke-virtual {v0, p2}, Lcom/moengage/pushbase/internal/u2;->b(Lea/w;)Lcom/moengage/pushbase/internal/t2;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/moengage/pushbase/internal/t2;->W(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Ls9/h;

    new-instance v2, Lcom/moengage/pushbase/internal/h3;

    invoke-direct {v2, p2, p1, p3}, Lcom/moengage/pushbase/internal/h3;-><init>(Lea/w;Landroid/content/Context;Landroid/os/Bundle;)V

    const-string p1, "PUSH_BASE_PUSH_WORKER_TASK"

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ls9/i;->b(Ls9/h;)Z

    return-void
.end method

.method private static final M(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/s3;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handlePushPayload() : MoEngage SDK is not initialised, or initialised for a different environment."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final N(Lea/w;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lcom/moengage/pushbase/internal/u2;->a:Lcom/moengage/pushbase/internal/u2;

    invoke-virtual {v0, p0}, Lcom/moengage/pushbase/internal/u2;->b(Lea/w;)Lcom/moengage/pushbase/internal/t2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/internal/t2;->W(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final O(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    new-instance v0, Lna/b;

    sget-object v1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    invoke-static {v1}, Lax/a;->D(Lkotlin/jvm/internal/r0;)Lzw/b;

    move-result-object v2

    invoke-static {v1}, Lax/a;->D(Lkotlin/jvm/internal/r0;)Lzw/b;

    move-result-object v1

    invoke-static {v2, v1}, Lax/a;->i(Lzw/b;Lzw/b;)Lzw/b;

    move-result-object v1

    invoke-static {v1, p0}, Lda/h;->d(Lzw/b;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "PushPayload"

    invoke-direct {v0, v1, p0}, Lna/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final P(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/s3;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handlePushPayload(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Q(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/s3;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handlePushPayload() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final R(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/s3;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " logNotificationClick() : Will process notification click"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final S(Lea/w;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Lcom/moengage/pushbase/internal/a4;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/a4;-><init>(Lea/w;)V

    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/internal/a4;->i(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic V(Lcom/moengage/pushbase/internal/s3;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/internal/s3;->U(Landroid/content/Context;Z)V

    return-void
.end method

.method private static final W(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/s3;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " navigateToNotificationSettings(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final X(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/s3;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " navigateToSettings() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lea/w;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/internal/s3;->N(Lea/w;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final a0(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/s3;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " requestNotificationPermission() : requesting push permission if needed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/s3;->a0(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/s3;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " requestNotificationPermission() : notification permission already granted."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/s3;->P(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c0(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/s3;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " requestPushPermission() : Cannot request permission on devices below Android 13"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/s3;->R(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lea/w;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/internal/s3;->S(Lea/w;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static final e0(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/s3;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setUpNotificationChannels() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/s3;->q0(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/s3;->I(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final g0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lcom/moengage/pushbase/internal/w2;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/w2;-><init>(Lcom/moengage/pushbase/internal/s3;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0}, Lx8/o2;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea/w;

    sget-object v2, Lcom/moengage/pushbase/internal/u2;->a:Lcom/moengage/pushbase/internal/u2;

    invoke-virtual {v2, p1, v1}, Lcom/moengage/pushbase/internal/u2;->c(Landroid/content/Context;Lea/w;)Ltf/k;

    move-result-object v2

    invoke-virtual {v2}, Ltf/k;->d()I

    move-result v2

    new-instance v3, Lt8/k;

    invoke-direct {v3}, Lt8/k;-><init>()V

    const-string v4, "os_version"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    move-result-object v4

    const-string v5, "action_type"

    invoke-virtual {v4, v5, p2}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    move-result-object v4

    const-string v5, "request_count"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    sget-object v2, Lx8/q1;->a:Lx8/q1;

    const-string v4, "MOE_NOTIFICATION_PERMISSION_REQUEST_ATTEMPTED"

    invoke-virtual {v2, p1, v1, v4, v3}, Lx8/q1;->d0(Landroid/content/Context;Lea/w;Ljava/lang/String;Lt8/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lcom/moengage/pushbase/internal/x2;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/x2;-><init>(Lcom/moengage/pushbase/internal/s3;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/s3;->h0(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h0(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/s3;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " trackPushSelfHandledOptInAttempted(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/moengage/pushbase/internal/s3;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/pushbase/internal/s3;->k0(Lcom/moengage/pushbase/internal/s3;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i0(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/s3;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " trackPushSelfHandledOptInAttempted() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/s3;->c0(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/s3;->l0(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k0(Lcom/moengage/pushbase/internal/s3;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/s3;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updatePushPermissionRequestCount(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/s3;->e0(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l0(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/s3;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updatePushPermissionRequestCount() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/s3;->B(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroid/content/Context;Lea/w;Landroid/os/Bundle;Lcom/moengage/pushbase/internal/s3;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/pushbase/internal/s3;->p0(Landroid/content/Context;Lea/w;Landroid/os/Bundle;Lcom/moengage/pushbase/internal/s3;)V

    return-void
.end method

.method private static final n0(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/s3;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " writeMessageToInbox() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/s3;->O(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final o0(Landroid/content/Context;Lea/w;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/moengage/pushbase/internal/u2;->a:Lcom/moengage/pushbase/internal/u2;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/internal/u2;->c(Landroid/content/Context;Lea/w;)Ltf/k;

    move-result-object v0

    invoke-virtual {v0}, Ltf/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Lcom/moengage/pushbase/internal/c3;

    invoke-direct {v1, p1, p2, p3, p0}, Lcom/moengage/pushbase/internal/c3;-><init>(Landroid/content/Context;Lea/w;Landroid/os/Bundle;Lcom/moengage/pushbase/internal/s3;)V

    invoke-interface {v0, v1}, Ls9/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/s3;->M(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final p0(Landroid/content/Context;Lea/w;Landroid/os/Bundle;Lcom/moengage/pushbase/internal/s3;)V
    .locals 7

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/internal/r5;->A(Landroid/content/Context;Lea/w;Landroid/os/Bundle;)V

    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/internal/r5;->G0(Landroid/content/Context;Lea/w;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, p0

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/pushbase/internal/i3;

    invoke-direct {v4, p3}, Lcom/moengage/pushbase/internal/i3;-><init>(Lcom/moengage/pushbase/internal/s3;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic q(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/s3;->n0(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q0(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/s3;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " writeMessageToInboxAndUpdateClick() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/s3;->b0(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/s3;->i0(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/s3;->X(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/s3;->C(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/s3;->W(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/s3;->Q(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x()Lcom/moengage/pushbase/internal/s3;
    .locals 1

    sget-object v0, Lcom/moengage/pushbase/internal/s3;->c:Lcom/moengage/pushbase/internal/s3;

    return-object v0
.end method

.method public static final synthetic y(Lcom/moengage/pushbase/internal/s3;)V
    .locals 0

    sput-object p0, Lcom/moengage/pushbase/internal/s3;->c:Lcom/moengage/pushbase/internal/s3;

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 13

    :try_start_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lcom/moengage/pushbase/internal/a3;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/a3;-><init>(Lcom/moengage/pushbase/internal/s3;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v9, "moe_default_channel"

    const-string v10, "General"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Lcom/moengage/pushbase/internal/s3;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lcom/moengage/pushbase/internal/b3;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/b3;-><init>(Lcom/moengage/pushbase/internal/s3;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final D(Lea/w;Lorg/json/JSONObject;)Lxf/c;
    .locals 2

    new-instance v0, Ltf/h;

    invoke-direct {v0, p1}, Ltf/h;-><init>(Lea/w;)V

    new-instance p1, Lorg/json/JSONObject;

    const-string v1, "moe_cid_attr"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ltf/h;->l(Lorg/json/JSONObject;)Lxf/c;

    move-result-object p1

    return-object p1
.end method

.method public final E(Landroid/content/Context;Lea/w;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Lcom/moengage/pushbase/internal/u2;->a:Lcom/moengage/pushbase/internal/u2;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/internal/u2;->c(Landroid/content/Context;Lea/w;)Ltf/k;

    move-result-object p1

    invoke-virtual {p1, p3}, Ltf/k;->o(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final F(Landroid/content/Context;Lea/w;)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/moengage/pushbase/internal/u2;->a:Lcom/moengage/pushbase/internal/u2;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/internal/u2;->c(Landroid/content/Context;Lea/w;)Ltf/k;

    move-result-object p1

    invoke-virtual {p1}, Ltf/k;->g()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final G(Landroid/os/Bundle;)Lea/w;
    .locals 1

    sget-object v0, Lt8/c;->a:Lt8/c;

    invoke-virtual {v0, p1}, Lt8/c;->f(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0, p1}, Lx8/o2;->m(Ljava/lang/String;)Lea/w;

    move-result-object p1

    return-object p1
.end method

.method public final H(Landroid/content/Context;Landroid/os/Bundle;Lea/w;)V
    .locals 9

    iget-object v2, p3, Lea/w;->d:Lda/l;

    new-instance v6, Lcom/moengage/pushbase/internal/j3;

    invoke-direct {v6, p0}, Lcom/moengage/pushbase/internal/j3;-><init>(Lcom/moengage/pushbase/internal/s3;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/16 v4, 0x8

    move-object v0, p1

    move-object v1, p3

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/moengage/pushbase/internal/r5;->a0(Landroid/content/Context;Lea/w;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public final J(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    invoke-virtual {v0, p1, p2}, Lx8/q1;->A(Landroid/content/Context;Landroid/os/Bundle;)Lea/w;

    invoke-static {p2}, Lu9/f;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/s3;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lxb/r0;->C1(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lcom/moengage/pushbase/internal/s3;->G(Landroid/os/Bundle;)Lea/w;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p2, Lu9/e;->a:Lu9/e;

    invoke-virtual {p2, p1}, Lu9/e;->a(Landroid/content/Context;)V

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lcom/moengage/pushbase/internal/p3;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/p3;-><init>(Lcom/moengage/pushbase/internal/s3;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Push notification received but MoEngage SDK is not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lp9/c;->d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lcom/moengage/pushbase/internal/s3;->K(Landroid/content/Context;Lea/w;Landroid/os/Bundle;)V

    return-void
.end method

.method public final L(Landroid/content/Context;Ljava/util/Map;)V
    .locals 7

    :try_start_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v3, Lcom/moengage/pushbase/internal/d3;

    invoke-direct {v3, p2}, Lcom/moengage/pushbase/internal/d3;-><init>(Ljava/util/Map;)V

    new-instance v4, Lcom/moengage/pushbase/internal/e3;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/e3;-><init>(Lcom/moengage/pushbase/internal/s3;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p2}, Lxb/r0;->c0(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/internal/s3;->J(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lcom/moengage/pushbase/internal/f3;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/f3;-><init>(Lcom/moengage/pushbase/internal/s3;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final T(Landroid/content/Context;Lea/w;Landroid/content/Intent;)V
    .locals 7

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/pushbase/internal/y2;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/y2;-><init>(Lcom/moengage/pushbase/internal/s3;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Ls9/h;

    new-instance v2, Lcom/moengage/pushbase/internal/z2;

    invoke-direct {v2, p2, p1, p3}, Lcom/moengage/pushbase/internal/z2;-><init>(Lea/w;Landroid/content/Context;Landroid/content/Intent;)V

    const-string p1, "PUSH_BASE_LOG_NOTIFICATION_CLICK_TASK"

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ls9/i;->b(Ls9/h;)Z

    return-void
.end method

.method public final U(Landroid/content/Context;Z)V
    .locals 7

    :try_start_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lcom/moengage/pushbase/internal/g3;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/g3;-><init>(Lcom/moengage/pushbase/internal/s3;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p2, :cond_1

    const-string p2, "settings_notification"

    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/s3;->g0(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lcom/moengage/pushbase/internal/k3;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/k3;-><init>(Lcom/moengage/pushbase/internal/s3;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final Y(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "flow"

    const-string v1, "self"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/moengage/pushbase/internal/s3;->Z(Landroid/content/Context;ZLjava/util/Map;)V

    return-void
.end method

.method public final Z(Landroid/content/Context;ZLjava/util/Map;)V
    .locals 8

    sget-object v7, Lda/l;->e:Lda/l$a;

    new-instance v4, Lcom/moengage/pushbase/internal/l3;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/l3;-><init>(Lcom/moengage/pushbase/internal/s3;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    invoke-static {p1}, Lxb/r0;->l1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/moengage/pushbase/internal/m3;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/m3;-><init>(Lcom/moengage/pushbase/internal/s3;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/moengage/pushbase/internal/activity/PermissionActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    instance-of p3, p1, Landroid/app/Activity;

    if-nez p3, :cond_2

    const/high16 p3, 0x10000000

    invoke-virtual {v0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Lcom/moengage/pushbase/internal/s3;->j0(Landroid/content/Context;I)V

    if-eqz p2, :cond_4

    const-string p2, "opt_in_pop_up"

    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/s3;->g0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/moengage/pushbase/internal/n3;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/n3;-><init>(Lcom/moengage/pushbase/internal/s3;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d0(Landroid/content/Context;)V
    .locals 7

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/moengage/pushbase/internal/s3;->A(Landroid/content/Context;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lxb/r0;->l1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/moengage/pushbase/internal/s3;->A(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lcom/moengage/pushbase/internal/v2;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/v2;-><init>(Lcom/moengage/pushbase/internal/s3;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final f0(Landroid/content/Context;Lea/w;Lxf/d;J)J
    .locals 1

    sget-object v0, Lcom/moengage/pushbase/internal/u2;->a:Lcom/moengage/pushbase/internal/u2;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/internal/u2;->c(Landroid/content/Context;Lea/w;)Ltf/k;

    move-result-object p1

    invoke-virtual {p1, p3, p4, p5}, Ltf/k;->n(Lxf/d;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j0(Landroid/content/Context;I)V
    .locals 9

    :try_start_0
    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0}, Lx8/o2;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lcom/moengage/pushbase/internal/q3;

    invoke-direct {v6, p0, p2}, Lcom/moengage/pushbase/internal/q3;-><init>(Lcom/moengage/pushbase/internal/s3;I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v2, Lcom/moengage/pushbase/internal/u2;->a:Lcom/moengage/pushbase/internal/u2;

    invoke-virtual {v2, p1, v1}, Lcom/moengage/pushbase/internal/u2;->c(Landroid/content/Context;Lea/w;)Ltf/k;

    move-result-object v1

    invoke-virtual {v1, p2}, Ltf/k;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lcom/moengage/pushbase/internal/r3;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/r3;-><init>(Lcom/moengage/pushbase/internal/s3;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m0(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/moengage/pushbase/internal/s3;->G(Landroid/os/Bundle;)Lea/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lcom/moengage/pushbase/internal/s3;->o0(Landroid/content/Context;Lea/w;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lcom/moengage/pushbase/internal/o3;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/o3;-><init>(Lcom/moengage/pushbase/internal/s3;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/moengage/pushbase/internal/r5;->o0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, p4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method
