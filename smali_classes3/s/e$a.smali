.class Ls/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls/e;


# direct methods
.method constructor <init>(Ls/e;)V
    .locals 0

    iput-object p1, p0, Ls/e$a;->a:Ls/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Ls/e$a;->a:Ls/e;

    invoke-static {v0}, Ls/e;->f(Ls/e;)Ls/c;

    move-result-object v0

    iget-object v1, p0, Ls/e$a;->a:Ls/e;

    invoke-interface {v0, v1, p1}, Ls/c;->onLocationChange(Ls/g;Landroid/location/Location;)V

    iget-object p1, p0, Ls/e$a;->a:Ls/e;

    invoke-static {p1}, Ls/e;->e(Ls/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls/e$a;->a:Ls/e;

    invoke-static {p1}, Ls/e;->g(Ls/e;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Ls/e$a;->a:Ls/e;

    invoke-static {v0}, Ls/e;->h(Ls/e;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ls/e$a;->a:Ls/e;

    invoke-virtual {p1}, Ls/e;->c()V

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Ls/e$a;->a:Ls/e;

    invoke-static {p1}, Ls/e;->f(Ls/e;)Ls/c;

    move-result-object p1

    iget-object v0, p0, Ls/e$a;->a:Ls/e;

    sget-object v1, Ls/d;->POSITION_UNAVAILABLE:Ls/d;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ls/c;->onLocationError(Ls/g;Ls/d;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p1}, Ls/e$a;->onProviderEnabled(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ls/e$a;->onProviderDisabled(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
