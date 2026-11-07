.class public Ls/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/g;


# instance fields
.field private final a:Landroid/location/LocationManager;

.field private final b:Ls/c;

.field private c:Z

.field private final d:Landroid/location/LocationListener;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ls/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls/e;->c:Z

    new-instance v0, Ls/e$a;

    invoke-direct {v0, p0}, Ls/e$a;-><init>(Ls/e;)V

    iput-object v0, p0, Ls/e;->d:Landroid/location/LocationListener;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ls/e;->e:Landroid/os/Handler;

    new-instance v0, Ls/e$b;

    invoke-direct {v0, p0}, Ls/e$b;-><init>(Ls/e;)V

    iput-object v0, p0, Ls/e;->f:Ljava/lang/Runnable;

    iput-object p2, p0, Ls/e;->b:Ls/c;

    const-string p2, "location"

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Ls/e;->a:Landroid/location/LocationManager;

    return-void
.end method

.method static bridge synthetic e(Ls/e;)Z
    .locals 0

    iget-boolean p0, p0, Ls/e;->c:Z

    return p0
.end method

.method static bridge synthetic f(Ls/e;)Ls/c;
    .locals 0

    iget-object p0, p0, Ls/e;->b:Ls/c;

    return-object p0
.end method

.method static bridge synthetic g(Ls/e;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ls/e;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic h(Ls/e;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Ls/e;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method private i(Ls/b;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Ls/e;->j(Ls/b;)Landroid/location/Criteria;

    move-result-object p1

    iget-object v0, p0, Ls/e;->a:Landroid/location/LocationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ls/e;->a:Landroid/location/LocationManager;

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private j(Ls/b;)Landroid/location/Criteria;
    .locals 4

    sget-object v0, Ls/e$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_0

    :goto_1
    new-instance p1, Landroid/location/Criteria;

    invoke-direct {p1}, Landroid/location/Criteria;-><init>()V

    invoke-virtual {p1, v3}, Landroid/location/Criteria;->setAccuracy(I)V

    invoke-virtual {p1, v1}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    invoke-virtual {p1, v1}, Landroid/location/Criteria;->setHorizontalAccuracy(I)V

    invoke-virtual {p1, v2}, Landroid/location/Criteria;->setPowerRequirement(I)V

    invoke-virtual {p1, v1}, Landroid/location/Criteria;->setSpeedAccuracy(I)V

    invoke-virtual {p1, v1}, Landroid/location/Criteria;->setVerticalAccuracy(I)V

    return-object p1
.end method

.method private k(Ljava/lang/String;JFJ)V
    .locals 7

    iget-object v0, p0, Ls/e;->a:Landroid/location/LocationManager;

    iget-object v5, p0, Ls/e;->d:Landroid/location/LocationListener;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    iget-boolean p1, p0, Ls/e;->c:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p1, p5, p1

    if-lez p1, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    cmp-long p1, p5, p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls/e;->e:Landroid/os/Handler;

    iget-object p2, p0, Ls/e;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ls/f;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls/e;->c:Z

    invoke-virtual {p1}, Ls/f;->b()Ls/b;

    move-result-object v0

    invoke-direct {p0, v0}, Ls/e;->i(Ls/b;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object p1, p0, Ls/e;->b:Ls/c;

    sget-object v0, Ls/d;->POSITION_UNAVAILABLE:Ls/d;

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Ls/c;->onLocationError(Ls/g;Ls/d;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ls/f;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Ls/f;->d()F

    move-result v5

    invoke-virtual {p1}, Ls/f;->h()J

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ls/e;->k(Ljava/lang/String;JFJ)V

    return-void
.end method

.method public b(Ls/f;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls/e;->c:Z

    invoke-virtual {p1}, Ls/f;->b()Ls/b;

    move-result-object v0

    invoke-direct {p0, v0}, Ls/e;->i(Ls/b;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object p1, p0, Ls/e;->b:Ls/c;

    sget-object v0, Ls/d;->POSITION_UNAVAILABLE:Ls/d;

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Ls/c;->onLocationError(Ls/g;Ls/d;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ls/e;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ls/i;->c(Landroid/location/Location;)J

    move-result-wide v3

    long-to-double v3, v3

    invoke-virtual {p1}, Ls/f;->g()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-gez v1, :cond_1

    const-string p1, "RNFusedLocation"

    const-string v1, "returning cached location."

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ls/e;->b:Ls/c;

    invoke-interface {p1, p0, v0}, Ls/c;->onLocationChange(Ls/g;Landroid/location/Location;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ls/f;->f()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {p1}, Ls/f;->h()J

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ls/e;->k(Ljava/lang/String;JFJ)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ls/e;->a:Landroid/location/LocationManager;

    iget-object v1, p0, Ls/e;->d:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public d(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
