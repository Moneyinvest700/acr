.class Ls/a$a;
.super Lx4/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls/a;


# direct methods
.method constructor <init>(Ls/a;)V
    .locals 0

    iput-object p1, p0, Ls/a$a;->a:Ls/a;

    invoke-direct {p0}, Lx4/h;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->g()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ls/a$a;->a:Ls/a;

    invoke-static {p1}, Ls/a;->f(Ls/a;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-static {p1}, Ls/i;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ls/a$a;->a:Ls/a;

    invoke-static {p1}, Ls/a;->j(Ls/a;)Ls/c;

    move-result-object p1

    iget-object v0, p0, Ls/a$a;->a:Ls/a;

    sget-object v1, Ls/d;->POSITION_UNAVAILABLE:Ls/d;

    const-string v2, "Unable to retrieve location."

    invoke-interface {p1, v0, v1, v2}, Ls/c;->onLocationError(Ls/g;Ls/d;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, Ls/a$a;->a:Ls/a;

    invoke-static {v0}, Ls/a;->j(Ls/a;)Ls/c;

    move-result-object v0

    iget-object v1, p0, Ls/a$a;->a:Ls/a;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->g()Landroid/location/Location;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ls/c;->onLocationChange(Ls/g;Landroid/location/Location;)V

    iget-object p1, p0, Ls/a$a;->a:Ls/a;

    invoke-static {p1}, Ls/a;->h(Ls/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls/a$a;->a:Ls/a;

    invoke-static {p1}, Ls/a;->l(Ls/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Ls/a$a;->a:Ls/a;

    invoke-static {v0}, Ls/a;->m(Ls/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ls/a$a;->a:Ls/a;

    invoke-static {p1}, Ls/a;->g(Ls/a;)Lx4/b;

    move-result-object p1

    iget-object v0, p0, Ls/a$a;->a:Ls/a;

    invoke-static {v0}, Ls/a;->i(Ls/a;)Lx4/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx4/b;->g(Lx4/h;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method
