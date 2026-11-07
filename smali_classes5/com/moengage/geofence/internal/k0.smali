.class public final Lcom/moengage/geofence/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/geofence/internal/k0$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/moengage/geofence/internal/k0$a;

.field private static c:Lcom/moengage/geofence/internal/k0;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moengage/geofence/internal/k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/geofence/internal/k0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/geofence/internal/k0;->b:Lcom/moengage/geofence/internal/k0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Geofence_5.1.0_GeofenceManager"

    iput-object v0, p0, Lcom/moengage/geofence/internal/k0;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lea/w;Landroid/content/Context;Lcom/moengage/geofence/internal/k0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/geofence/internal/k0;->o(Lea/w;Landroid/content/Context;Lcom/moengage/geofence/internal/k0;)V

    return-void
.end method

.method public static synthetic b(Lcom/moengage/geofence/internal/k0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/geofence/internal/k0;->q(Lcom/moengage/geofence/internal/k0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moengage/geofence/internal/k0;Lx4/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/geofence/internal/k0;->l(Lcom/moengage/geofence/internal/k0;Lx4/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moengage/geofence/internal/k0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/geofence/internal/k0;->p(Lcom/moengage/geofence/internal/k0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moengage/geofence/internal/k0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/geofence/internal/k0;->m(Lcom/moengage/geofence/internal/k0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f()Lcom/moengage/geofence/internal/k0;
    .locals 1

    sget-object v0, Lcom/moengage/geofence/internal/k0;->c:Lcom/moengage/geofence/internal/k0;

    return-object v0
.end method

.method public static final synthetic g(Lcom/moengage/geofence/internal/k0;)V
    .locals 0

    sput-object p0, Lcom/moengage/geofence/internal/k0;->c:Lcom/moengage/geofence/internal/k0;

    return-void
.end method

.method private final h(Landroid/content/Context;)Lea/w;
    .locals 4

    const-class v0, Lcom/moengage/geofence/internal/k0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v1}, Lx8/o2;->k()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea/w;

    sget-object v3, Lcom/moengage/geofence/internal/c0;->a:Lcom/moengage/geofence/internal/c0;

    invoke-virtual {v3, p1, v2}, Lcom/moengage/geofence/internal/c0;->c(Landroid/content/Context;Lea/w;)Lmc/b;

    move-result-object v3

    invoke-virtual {v3}, Lmc/b;->m()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method private static final l(Lcom/moengage/geofence/internal/k0;Lx4/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/geofence/internal/k0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onGeofenceHit() : Received geofence transition intent with error: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx4/g;->b()I

    move-result p0

    invoke-static {p0}, Lx4/d;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lcom/moengage/geofence/internal/k0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/geofence/internal/k0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onGeofenceHit() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Lea/w;Landroid/content/Context;Lcom/moengage/geofence/internal/k0;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/geofence/internal/i0;

    invoke-direct {v4, p2}, Lcom/moengage/geofence/internal/i0;-><init>(Lcom/moengage/geofence/internal/k0;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/geofence/internal/c0;->a:Lcom/moengage/geofence/internal/c0;

    invoke-virtual {v0, p1, p0}, Lcom/moengage/geofence/internal/c0;->c(Landroid/content/Context;Lea/w;)Lmc/b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmc/b;->l(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, p0

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lcom/moengage/geofence/internal/j0;

    invoke-direct {v4, p2}, Lcom/moengage/geofence/internal/j0;-><init>(Lcom/moengage/geofence/internal/k0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final p(Lcom/moengage/geofence/internal/k0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/geofence/internal/k0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onStopGeofenceMonitoring() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lcom/moengage/geofence/internal/k0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/geofence/internal/k0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onStopGeofenceMonitoring() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(Landroid/content/Context;Lea/w;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/moengage/geofence/internal/k0;->h(Landroid/content/Context;)Lea/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lea/w;->c()Lea/m;

    move-result-object v1

    invoke-virtual {v1}, Lea/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/moengage/geofence/internal/c0;->a:Lcom/moengage/geofence/internal/c0;

    invoke-virtual {v1, p1, p2}, Lcom/moengage/geofence/internal/c0;->c(Landroid/content/Context;Lea/w;)Lmc/b;

    move-result-object p2

    invoke-virtual {p2}, Lmc/b;->i()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1, v0}, Lcom/moengage/geofence/internal/c0;->b(Lea/w;)Lcom/moengage/geofence/internal/b0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/moengage/geofence/internal/b0;->J(Landroid/content/Context;)V

    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 3

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

    sget-object v2, Lcom/moengage/geofence/internal/c0;->a:Lcom/moengage/geofence/internal/c0;

    invoke-virtual {v2, v1}, Lcom/moengage/geofence/internal/c0;->b(Lea/w;)Lcom/moengage/geofence/internal/b0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/moengage/geofence/internal/b0;->V(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    :try_start_0
    invoke-static {p2}, Lx4/g;->a(Landroid/content/Intent;)Lx4/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lx4/g;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lda/l;->e:Lda/l$a;

    new-instance v6, Lcom/moengage/geofence/internal/g0;

    invoke-direct {v6, p0, v0}, Lcom/moengage/geofence/internal/g0;-><init>(Lcom/moengage/geofence/internal/k0;Lx4/g;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lx4/g;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/c;

    invoke-interface {v0}, Lx4/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "_"

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/moengage/geofence/internal/k0;->h(Landroid/content/Context;)Lea/w;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    sget-object v1, Lcom/moengage/geofence/internal/c0;->a:Lcom/moengage/geofence/internal/c0;

    invoke-virtual {v1, p1, v0}, Lcom/moengage/geofence/internal/c0;->c(Landroid/content/Context;Lea/w;)Lmc/b;

    move-result-object v2

    invoke-virtual {v2}, Lmc/b;->i()Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1, v0}, Lcom/moengage/geofence/internal/c0;->b(Lea/w;)Lcom/moengage/geofence/internal/b0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/moengage/geofence/internal/b0;->P(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_6
    :goto_0
    return-void

    :goto_1
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lcom/moengage/geofence/internal/h0;

    invoke-direct {v4, p0}, Lcom/moengage/geofence/internal/h0;-><init>(Lcom/moengage/geofence/internal/k0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final n(Landroid/content/Context;Lea/w;)V
    .locals 3

    invoke-virtual {p2}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Ls9/h;

    new-instance v2, Lcom/moengage/geofence/internal/f0;

    invoke-direct {v2, p2, p1, p0}, Lcom/moengage/geofence/internal/f0;-><init>(Lea/w;Landroid/content/Context;Lcom/moengage/geofence/internal/k0;)V

    const-string p1, "GEOFENCE_DISABLE"

    const/4 p2, 0x1

    invoke-direct {v1, p1, p2, v2}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ls9/i;->c(Ls9/h;)Z

    return-void
.end method
