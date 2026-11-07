.class public Lcom/nnacres/app/utils/l3;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements Lyk/l;
.implements Lcom/google/android/gms/common/api/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/utils/l3$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/nnacres/app/utils/l3$a;

.field private final c:Lx4/j;

.field private final d:Lcom/google/android/gms/location/LocationRequest;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/nnacres/app/utils/l3$a;)V
    .locals 2

    invoke-direct {p0}, Lx4/h;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/utils/l3;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/nnacres/app/utils/l3;->b:Lcom/nnacres/app/utils/l3$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nnacres/app/utils/l3;->e:Z

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->g()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->w(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->v(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->l(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/utils/l3;->d:Lcom/google/android/gms/location/LocationRequest;

    new-instance p2, Lx4/j$a;

    invoke-direct {p2}, Lx4/j$a;-><init>()V

    invoke-virtual {p2, p1}, Lx4/j$a;->a(Lcom/google/android/gms/location/LocationRequest;)Lx4/j$a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lx4/j$a;->c(Z)Lx4/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lx4/j$a;->b()Lx4/j;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/utils/l3;->c:Lx4/j;

    return-void
.end method

.method public static synthetic j(Lcom/nnacres/app/utils/l3;Lx4/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/utils/l3;->m(Lx4/k;)V

    return-void
.end method

.method public static synthetic k(Lcom/nnacres/app/utils/l3;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/utils/l3;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic m(Lx4/k;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/utils/l3;->p()V

    return-void
.end method

.method private synthetic n(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/common/api/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/h;

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/utils/l3;->a:Landroid/app/Activity;

    const/16 v1, 0x270f

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/h;->c(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/utils/l3;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/utils/l3;->p()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "LOCATION"

    const-string v1, "startUpdatesHandler()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/nnacres/app/utils/l3;->l()V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "LOCATION"

    const-string v1, "stopUpdatesHandler()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/nnacres/app/utils/l3;->q()V

    return-void
.end method

.method public bridge synthetic f(Lcom/google/android/gms/common/api/j;)V
    .locals 0

    check-cast p1, Lx4/l;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/utils/l3;->o(Lx4/l;)V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/utils/l3;->q()V

    return-void
.end method

.method public i(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/utils/l3;->e:Z

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLocationChanged(), lat-long =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LOCATION"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nnacres/app/utils/l3;->b:Lcom/nnacres/app/utils/l3$a;

    invoke-interface {v0, p1}, Lcom/nnacres/app/utils/l3$a;->E4(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method protected l()V
    .locals 3

    const-string v0, "LOCATION"

    const-string v1, "checkLocationSettings()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/utils/l3;->a:Landroid/app/Activity;

    invoke-static {v0}, Lx4/i;->d(Landroid/app/Activity;)Lx4/o;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/utils/l3;->c:Lx4/j;

    invoke-virtual {v0, v1}, Lx4/o;->f(Lx4/j;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/utils/l3;->a:Landroid/app/Activity;

    new-instance v2, Lcom/nnacres/app/utils/j3;

    invoke-direct {v2, p0}, Lcom/nnacres/app/utils/j3;-><init>(Lcom/nnacres/app/utils/l3;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->g(Landroid/app/Activity;Lc5/f;)Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/nnacres/app/utils/l3;->a:Landroid/app/Activity;

    new-instance v2, Lcom/nnacres/app/utils/k3;

    invoke-direct {v2, p0}, Lcom/nnacres/app/utils/k3;-><init>(Lcom/nnacres/app/utils/l3;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->d(Landroid/app/Activity;Lc5/e;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public o(Lx4/l;)V
    .locals 3

    const-string v0, "onResult()"

    const-string v1, "LOCATION"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lx4/l;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->j()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/16 p1, 0x2136

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Location settings are inadequate, and cannot be fixed here. Dialog not created."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "Location settings are not satisfied. Show the user a dialog toupgrade location settings "

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/utils/l3;->a:Landroid/app/Activity;

    const/16 v2, 0x270f

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/common/api/Status;->w(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "PendingIntent unable to execute request."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string p1, "All location settings are satisfied."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/nnacres/app/utils/l3;->p()V

    :goto_0
    return-void
.end method

.method public onActivityResult(ILandroid/content/Intent;)V
    .locals 0

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/utils/l3;->b:Lcom/nnacres/app/utils/l3$a;

    const-string p2, "LOCATION_DETECTOR_TYPE_NEW"

    invoke-interface {p1, p2}, Lcom/nnacres/app/utils/l3$a;->D3(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "LOCATION"

    const-string p2, "onActivityResult -> RESULT_OK"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/nnacres/app/utils/l3;->p()V

    :goto_0
    return-void
.end method

.method protected p()V
    .locals 3

    const-string v0, "LOCATION"

    const-string v1, "startLocationUpdates()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nnacres/app/utils/l3;->a:Landroid/app/Activity;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/utils/l3;->a:Landroid/app/Activity;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/utils/l3;->a:Landroid/app/Activity;

    invoke-static {v0}, Lx4/i;->a(Landroid/app/Activity;)Lx4/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/utils/l3;->d:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lx4/b;->h(Lcom/google/android/gms/location/LocationRequest;Lx4/h;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method protected q()V
    .locals 2

    const-string v0, "LOCATION"

    const-string v1, "stopLocationUpdates()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nnacres/app/utils/l3;->a:Landroid/app/Activity;

    invoke-static {v0}, Lx4/i;->a(Landroid/app/Activity;)Lx4/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx4/b;->g(Lx4/h;)Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/utils/l3;->e:Z

    return-void
.end method
