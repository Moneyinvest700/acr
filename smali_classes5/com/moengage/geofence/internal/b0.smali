.class public final Lcom/moengage/geofence/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Llc/c;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/geofence/internal/b0;->a:Lea/w;

    const-string p1, "Geofence_5.1.0_GeofenceController"

    iput-object p1, p0, Lcom/moengage/geofence/internal/b0;->b:Ljava/lang/String;

    return-void
.end method

.method private final A(Ljava/util/List;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkc/b;

    new-instance v8, Lx4/c$a;

    invoke-direct {v8}, Lx4/c$a;-><init>()V

    invoke-virtual {v1}, Lkc/b;->d()D

    move-result-wide v3

    invoke-virtual {v1}, Lkc/b;->f()D

    move-result-wide v5

    invoke-virtual {v1}, Lkc/b;->g()F

    move-result v7

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Lx4/c$a;->b(DDF)Lx4/c$a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/moengage/geofence/internal/b0;->a:Lea/w;

    invoke-virtual {v4}, Lea/w;->c()Lea/m;

    move-result-object v4

    invoke-virtual {v4}, Lea/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkc/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx4/c$a;->f(Ljava/lang/String;)Lx4/c$a;

    move-result-object v2

    invoke-virtual {v1}, Lkc/b;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lx4/c$a;->g(I)Lx4/c$a;

    invoke-virtual {v1}, Lkc/b;->b()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lx4/c$a;->c(J)Lx4/c$a;

    invoke-virtual {v1}, Lkc/b;->e()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lkc/b;->e()I

    move-result v2

    invoke-virtual {v8, v2}, Lx4/c$a;->d(I)Lx4/c$a;

    :cond_0
    invoke-virtual {v1}, Lkc/b;->h()I

    move-result v2

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lkc/b;->h()I

    move-result v1

    invoke-virtual {v8, v1}, Lx4/c$a;->e(I)Lx4/c$a;

    :cond_1
    invoke-virtual {v8}, Lx4/c$a;->a()Lx4/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final B(Landroid/content/Context;Lzb/e;)V
    .locals 3

    iget-object v0, p0, Lcom/moengage/geofence/internal/b0;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Ls9/h;

    new-instance v2, Lcom/moengage/geofence/internal/x;

    invoke-direct {v2, p1, p0, p2}, Lcom/moengage/geofence/internal/x;-><init>(Landroid/content/Context;Lcom/moengage/geofence/internal/b0;Lzb/e;)V

    const-string p1, "GEOFENCE_FETCH"

    const/4 p2, 0x1

    invoke-direct {v1, p1, p2, v2}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ls9/i;->c(Ls9/h;)Z

    return-void
.end method

.method private static final C(Landroid/content/Context;Lcom/moengage/geofence/internal/b0;Lzb/e;)V
    .locals 9

    :try_start_0
    sget-object v0, Lcom/moengage/geofence/internal/c0;->a:Lcom/moengage/geofence/internal/c0;

    iget-object v1, p1, Lcom/moengage/geofence/internal/b0;->a:Lea/w;

    invoke-virtual {v0, p0, v1}, Lcom/moengage/geofence/internal/c0;->c(Landroid/content/Context;Lea/w;)Lmc/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmc/b;->q(Lzb/e;)Lkc/a;

    move-result-object p2

    invoke-virtual {p2}, Lkc/a;->a()Ljava/util/List;

    move-result-object p2

    iget-object v1, p1, Lcom/moengage/geofence/internal/b0;->a:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lcom/moengage/geofence/internal/y;

    invoke-direct {v6, p1, p2}, Lcom/moengage/geofence/internal/y;-><init>(Lcom/moengage/geofence/internal/b0;Ljava/util/List;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/moengage/geofence/internal/b0;->c:Z

    sget-object v1, Lcom/moengage/geofence/internal/k0;->b:Lcom/moengage/geofence/internal/k0$a;

    invoke-virtual {v1}, Lcom/moengage/geofence/internal/k0$a;->a()Lcom/moengage/geofence/internal/k0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/moengage/geofence/internal/k0;->j(Landroid/content/Context;)V

    invoke-virtual {p1, p0, p2}, Lcom/moengage/geofence/internal/b0;->W(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, p2}, Lmc/b;->v(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, p0

    nop

    instance-of p0, v2, Lr9/b;

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/moengage/geofence/internal/b0;->a:Lea/w;

    iget-object v0, p0, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/geofence/internal/z;

    invoke-direct {v4, p1}, Lcom/moengage/geofence/internal/z;-><init>(Lcom/moengage/geofence/internal/b0;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/moengage/geofence/internal/b0;->a:Lea/w;

    iget-object v0, p0, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/geofence/internal/a0;

    invoke-direct {v4, p1}, Lcom/moengage/geofence/internal/a0;-><init>(Lcom/moengage/geofence/internal/b0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final D(Lcom/moengage/geofence/internal/b0;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/geofence/internal/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " fetchAndUpdateFences() : Campaigns: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final E(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/geofence/internal/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " fetchAndUpdateFences() : Account or SDK Disabled."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final F(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/geofence/internal/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " fetchAndUpdateFences() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final G(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "dwell"

    goto :goto_0

    :cond_1
    const-string p1, "exit"

    goto :goto_0

    :cond_2
    const-string p1, "enter"

    :goto_0
    return-object p1
.end method

.method private static final I(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/geofence/internal/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " initialise() : Initialising Controller for instance"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final K(Lcom/moengage/geofence/internal/b0;Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/moengage/geofence/internal/b0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lcom/moengage/geofence/internal/u;

    invoke-direct {v5, p0}, Lcom/moengage/geofence/internal/u;-><init>(Lcom/moengage/geofence/internal/b0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/l0;

    invoke-direct {v0}, Lkotlin/jvm/internal/l0;-><init>()V

    new-instance v1, Lzb/e;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lzb/e;-><init>(DD)V

    iput-object v1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Location;

    if-eqz p2, :cond_0

    new-instance v1, Lzb/e;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lzb/e;-><init>(DD)V

    iput-object v1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/moengage/geofence/internal/b0;->a:Lea/w;

    iget-object v1, p2, Lea/w;->d:Lda/l;

    new-instance v5, Lcom/moengage/geofence/internal/v;

    invoke-direct {v5, p0, v0}, Lcom/moengage/geofence/internal/v;-><init>(Lcom/moengage/geofence/internal/b0;Lkotlin/jvm/internal/l0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p2, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p2, Lzb/e;

    invoke-direct {p0, p1, p2}, Lcom/moengage/geofence/internal/b0;->B(Landroid/content/Context;Lzb/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p1, p0, Lcom/moengage/geofence/internal/b0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/geofence/internal/w;

    invoke-direct {v4, p0}, Lcom/moengage/geofence/internal/w;-><init>(Lcom/moengage/geofence/internal/b0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private static final L(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/geofence/internal/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onAppOpen() : Location fetch complete"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final M(Lcom/moengage/geofence/internal/b0;Lkotlin/jvm/internal/l0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/geofence/internal/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onAppOpen() : Location: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final N(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/geofence/internal/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onAppOpen() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final O(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/geofence/internal/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onAppOpen() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Q(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/geofence/internal/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onGeofenceHit() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final R(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/geofence/internal/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onGeofenceHit() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final S(Lcom/moengage/geofence/internal/b0;Lx4/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/geofence/internal/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onGeofenceHit() : Processing fence: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final T(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/geofence/internal/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onGeofenceHit() : Account or SDK Disabled."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final U(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/geofence/internal/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onGeofenceHit() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final X(Lcom/moengage/geofence/internal/b0;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 7

    iget-object p1, p0, Lcom/moengage/geofence/internal/b0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/geofence/internal/k;

    invoke-direct {v4, p0}, Lcom/moengage/geofence/internal/k;-><init>(Lcom/moengage/geofence/internal/b0;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Y(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/geofence/internal/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setGeofence() : Fences set"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/moengage/geofence/internal/b0;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/geofence/internal/b0;->X(Lcom/moengage/geofence/internal/b0;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(Lcom/moengage/geofence/internal/b0;Ljava/lang/Exception;)V
    .locals 8

    iget-object v0, p0, Lcom/moengage/geofence/internal/b0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lcom/moengage/geofence/internal/j;

    invoke-direct {v5, p0, p1}, Lcom/moengage/geofence/internal/j;-><init>(Lcom/moengage/geofence/internal/b0;Ljava/lang/Exception;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/moengage/geofence/internal/b0;Lkotlin/jvm/internal/l0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/geofence/internal/b0;->M(Lcom/moengage/geofence/internal/b0;Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(Lcom/moengage/geofence/internal/b0;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/geofence/internal/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setGeofence() : Fences could not be set, message: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/geofence/internal/b0;->O(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c0(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/geofence/internal/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setGeofence() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moengage/geofence/internal/b0;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/geofence/internal/b0;->a0(Lcom/moengage/geofence/internal/b0;Ljava/lang/Exception;)V

    return-void
.end method

.method private final d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lt8/k;

    invoke-direct {v0}, Lt8/k;-><init>()V

    const-string v1, "campaign_id"

    invoke-virtual {v0, v1, p2}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    move-result-object p2

    const-string v1, "transition_type"

    invoke-virtual {p2, v1, p3}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    move-result-object p2

    const-string p3, "trigger_location"

    invoke-virtual {p2, p3, p4}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    move-result-object p2

    const-string p3, "geo_id"

    invoke-virtual {p2, p3, p5}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    move-result-object p2

    invoke-virtual {p2}, Lt8/k;->p()Lt8/k;

    sget-object p2, Lu8/e;->a:Lu8/e;

    iget-object p3, p0, Lcom/moengage/geofence/internal/b0;->a:Lea/w;

    invoke-virtual {p3}, Lea/w;->c()Lea/m;

    move-result-object p3

    invoke-virtual {p3}, Lea/m;->a()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MOE_GEOFENCE_HIT"

    invoke-virtual {p2, p1, p4, v0, p3}, Lu8/e;->I(Landroid/content/Context;Ljava/lang/String;Lt8/k;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/moengage/geofence/internal/b0;Lzb/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/geofence/internal/b0;->C(Landroid/content/Context;Lcom/moengage/geofence/internal/b0;Lzb/e;)V

    return-void
.end method

.method public static synthetic f(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/geofence/internal/b0;->E(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/geofence/internal/b0;->Z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/geofence/internal/b0;->Q(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/moengage/geofence/internal/b0;Lx4/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/geofence/internal/b0;->S(Lcom/moengage/geofence/internal/b0;Lx4/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/geofence/internal/b0;->N(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/geofence/internal/b0;->z(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/geofence/internal/b0;->L(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/moengage/geofence/internal/b0;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/geofence/internal/b0;->D(Lcom/moengage/geofence/internal/b0;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/geofence/internal/b0;->F(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/geofence/internal/b0;->I(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/geofence/internal/b0;->Y(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/geofence/internal/b0;->U(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/moengage/geofence/internal/b0;Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/geofence/internal/b0;->K(Lcom/moengage/geofence/internal/b0;Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic s(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/geofence/internal/b0;->T(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/geofence/internal/b0;->R(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/geofence/internal/b0;->c0(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/geofence/internal/b0;->y(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/moengage/geofence/internal/b0;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/geofence/internal/b0;->b0(Lcom/moengage/geofence/internal/b0;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/geofence/internal/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clearData() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Lcom/moengage/geofence/internal/b0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/geofence/internal/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clearData() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H(Landroid/content/Context;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/moengage/geofence/internal/b0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lcom/moengage/geofence/internal/t;

    invoke-direct {v5, p0}, Lcom/moengage/geofence/internal/t;-><init>(Lcom/moengage/geofence/internal/b0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/geofence/internal/b0;->d:Llc/c;

    if-nez v0, :cond_0

    new-instance v0, Llc/c;

    iget-object v1, p0, Lcom/moengage/geofence/internal/b0;->a:Lea/w;

    invoke-direct {v0, p1, v1}, Llc/c;-><init>(Landroid/content/Context;Lea/w;)V

    iput-object v0, p0, Lcom/moengage/geofence/internal/b0;->d:Llc/c;

    sget-object p1, Lxa/k;->a:Lxa/k;

    iget-object v1, p0, Lcom/moengage/geofence/internal/b0;->a:Lea/w;

    invoke-virtual {p1, v1, v0}, Lxa/k;->k(Lea/w;Lza/h;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final J(Landroid/content/Context;)V
    .locals 8

    iget-object v0, p0, Lcom/moengage/geofence/internal/b0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lcom/moengage/geofence/internal/r;

    invoke-direct {v5, p0}, Lcom/moengage/geofence/internal/r;-><init>(Lcom/moengage/geofence/internal/b0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/moengage/geofence/internal/a;

    invoke-direct {v0}, Lcom/moengage/geofence/internal/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/moengage/geofence/internal/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/moengage/geofence/internal/c0;->a:Lcom/moengage/geofence/internal/c0;

    iget-object v1, p0, Lcom/moengage/geofence/internal/b0;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/geofence/internal/c0;->c(Landroid/content/Context;Lea/w;)Lmc/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/moengage/geofence/internal/b0;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmc/b;->e()J

    move-result-wide v0

    const-wide/32 v2, 0xdbba0

    add-long/2addr v0, v2

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lx4/i;->b(Landroid/content/Context;)Lx4/b;

    move-result-object v0

    invoke-interface {v0}, Lx4/b;->f()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/moengage/geofence/internal/s;

    invoke-direct {v1, p0, p1}, Lcom/moengage/geofence/internal/s;-><init>(Lcom/moengage/geofence/internal/b0;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final P(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    :try_start_0
    iget-object v0, v7, Lcom/moengage/geofence/internal/b0;->a:Lea/w;

    iget-object v9, v0, Lea/w;->d:Lda/l;

    new-instance v13, Lcom/moengage/geofence/internal/l;

    invoke-direct {v13, v7}, Lcom/moengage/geofence/internal/l;-><init>(Lcom/moengage/geofence/internal/b0;)V

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lqc/a;

    iget-object v1, v7, Lcom/moengage/geofence/internal/b0;->a:Lea/w;

    invoke-static {v1}, Lxb/r0;->M(Lea/w;)Lzb/a;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lqc/a;-><init>(Lzb/a;Landroid/content/Intent;)V

    sget-object v0, Lcom/moengage/geofence/internal/c0;->a:Lcom/moengage/geofence/internal/c0;

    iget-object v1, v7, Lcom/moengage/geofence/internal/b0;->a:Lea/w;

    invoke-virtual {v0, v1}, Lcom/moengage/geofence/internal/c0;->a(Lea/w;)Lcom/moengage/geofence/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/geofence/internal/d;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_8

    invoke-static/range {p2 .. p2}, Lx4/g;->a(Landroid/content/Intent;)Lx4/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lx4/g;->d()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lx4/g;->c()I

    move-result v2

    invoke-direct {v7, v2}, Lcom/moengage/geofence/internal/b0;->G(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    return-void

    :cond_2
    sget-object v2, Lcom/moengage/geofence/internal/c0;->a:Lcom/moengage/geofence/internal/c0;

    iget-object v3, v7, Lcom/moengage/geofence/internal/b0;->a:Lea/w;

    invoke-virtual {v2, v8, v3}, Lcom/moengage/geofence/internal/c0;->c(Landroid/content/Context;Lea/w;)Lmc/b;

    move-result-object v2

    invoke-virtual {v2}, Lmc/b;->k()Ljava/util/List;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/c;

    iget-object v2, v7, Lcom/moengage/geofence/internal/b0;->a:Lea/w;

    iget-object v13, v2, Lea/w;->d:Lda/l;

    new-instance v2, Lcom/moengage/geofence/internal/n;

    invoke-direct {v2, v7, v1}, Lcom/moengage/geofence/internal/n;-><init>(Lcom/moengage/geofence/internal/b0;Lx4/c;)V

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v19}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {v1}, Lx4/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lx4/c;->c()Ljava/lang/String;

    move-result-object v13

    const-string v14, "_"

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    move-object v1, v11

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v4, v9

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkc/g;

    invoke-virtual {v6}, Lkc/g;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v2, :cond_4

    :goto_3
    move-object v4, v9

    goto :goto_4

    :cond_4
    move v2, v3

    move-object v4, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    check-cast v4, Lkc/g;

    if-nez v4, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v4}, Lkc/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lx4/g;->e()Landroid/location/Location;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v10

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Lcom/moengage/geofence/internal/b0;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;)V

    sget-object v1, Lcom/moengage/geofence/internal/c0;->a:Lcom/moengage/geofence/internal/c0;

    iget-object v2, v7, Lcom/moengage/geofence/internal/b0;->a:Lea/w;

    invoke-virtual {v1, v8, v2}, Lcom/moengage/geofence/internal/c0;->c(Landroid/content/Context;Lea/w;)Lmc/b;

    move-result-object v1

    sget-object v2, Lu9/e;->a:Lu9/e;

    invoke-virtual {v2}, Lu9/e;->c()Z

    move-result v2

    invoke-virtual {v1, v13, v10, v2}, Lmc/b;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_2
    iget-object v0, v7, Lcom/moengage/geofence/internal/b0;->a:Lea/w;

    iget-object v10, v0, Lea/w;->d:Lda/l;

    new-instance v14, Lcom/moengage/geofence/internal/m;

    invoke-direct {v14, v7}, Lcom/moengage/geofence/internal/m;-><init>(Lcom/moengage/geofence/internal/b0;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object v12, v3

    invoke-static/range {v10 .. v16}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :goto_5
    instance-of v1, v0, Lr9/b;

    if-eqz v1, :cond_9

    iget-object v0, v7, Lcom/moengage/geofence/internal/b0;->a:Lea/w;

    iget-object v8, v0, Lea/w;->d:Lda/l;

    new-instance v12, Lcom/moengage/geofence/internal/o;

    invoke-direct {v12, v7}, Lcom/moengage/geofence/internal/o;-><init>(Lcom/moengage/geofence/internal/b0;)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_6

    :cond_9
    iget-object v1, v7, Lcom/moengage/geofence/internal/b0;->a:Lea/w;

    iget-object v1, v1, Lea/w;->d:Lda/l;

    new-instance v2, Lcom/moengage/geofence/internal/q;

    invoke-direct {v2, v7}, Lcom/moengage/geofence/internal/q;-><init>(Lcom/moengage/geofence/internal/b0;)V

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    move-object/from16 v17, v1

    move-object/from16 v19, v0

    move-object/from16 v21, v2

    invoke-static/range {v17 .. v23}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final V(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/moengage/geofence/internal/c0;->a:Lcom/moengage/geofence/internal/c0;

    iget-object v1, p0, Lcom/moengage/geofence/internal/b0;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/geofence/internal/c0;->c(Landroid/content/Context;Lea/w;)Lmc/b;

    move-result-object v0

    invoke-virtual {v0}, Lmc/b;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lx4/i;->c(Landroid/content/Context;)Lx4/f;

    move-result-object p1

    invoke-interface {p1, v0}, Lx4/f;->removeGeofences(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final W(Landroid/content/Context;Ljava/util/List;)V
    .locals 7

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/moengage/geofence/internal/b0;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/moengage/geofence/internal/b0;->V(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/moengage/geofence/internal/GeoFenceBroadcastReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_1
    const/high16 v1, 0x8000000

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/location/GeofencingRequest$a;

    invoke-direct {v1}, Lcom/google/android/gms/location/GeofencingRequest$a;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/location/GeofencingRequest$a;->b(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$a;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/location/GeofencingRequest$a;->d(I)Lcom/google/android/gms/location/GeofencingRequest$a;

    invoke-static {p1}, Lx4/i;->c(Landroid/content/Context;)Lx4/f;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/location/GeofencingRequest$a;->c()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lx4/f;->addGeofences(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/moengage/geofence/internal/f;

    invoke-direct {p2, p0}, Lcom/moengage/geofence/internal/f;-><init>(Lcom/moengage/geofence/internal/b0;)V

    new-instance v0, Lcom/moengage/geofence/internal/g;

    invoke-direct {v0, p2}, Lcom/moengage/geofence/internal/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->h(Lc5/f;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/moengage/geofence/internal/h;

    invoke-direct {p2, p0}, Lcom/moengage/geofence/internal/h;-><init>(Lcom/moengage/geofence/internal/b0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->e(Lc5/e;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lcom/moengage/geofence/internal/b0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/geofence/internal/i;

    invoke-direct {v4, p0}, Lcom/moengage/geofence/internal/i;-><init>(Lcom/moengage/geofence/internal/b0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final x(Landroid/content/Context;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/moengage/geofence/internal/b0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lcom/moengage/geofence/internal/e;

    invoke-direct {v5, p0}, Lcom/moengage/geofence/internal/e;-><init>(Lcom/moengage/geofence/internal/b0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/moengage/geofence/internal/b0;->V(Landroid/content/Context;)V

    sget-object v0, Lcom/moengage/geofence/internal/c0;->a:Lcom/moengage/geofence/internal/c0;

    iget-object v1, p0, Lcom/moengage/geofence/internal/b0;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/geofence/internal/c0;->c(Landroid/content/Context;Lea/w;)Lmc/b;

    move-result-object p1

    invoke-virtual {p1}, Lmc/b;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lcom/moengage/geofence/internal/b0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/geofence/internal/p;

    invoke-direct {v4, p0}, Lcom/moengage/geofence/internal/p;-><init>(Lcom/moengage/geofence/internal/b0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
