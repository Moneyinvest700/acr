.class public abstract Lx4/a0;
.super Lu4/r;
.source "SourceFile"

# interfaces
.implements Lx4/b0;


# direct methods
.method public static u(Landroid/os/IBinder;)Lx4/b0;
    .locals 2

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lx4/b0;

    if-eqz v1, :cond_0

    check-cast v0, Lx4/b0;

    return-object v0

    :cond_0
    new-instance v0, Lx4/z;

    invoke-direct {v0, p0}, Lx4/z;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
