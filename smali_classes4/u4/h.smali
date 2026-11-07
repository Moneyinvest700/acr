.class public final Lu4/h;
.super Lu4/a;
.source "SourceFile"

# interfaces
.implements Lu4/i;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, Lu4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final J0(Z)V
    .locals 1

    invoke-virtual {p0}, Lu4/a;->m()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lu4/b0;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lu4/a;->y(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final K(Lx4/j;Lu4/k;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lu4/a;->m()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, Lu4/b0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p3, p2}, Lu4/b0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x3f

    invoke-virtual {p0, p1, p3}, Lu4/a;->y(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final S(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    invoke-virtual {p0}, Lu4/a;->m()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x50

    invoke-virtual {p0, p1, v0}, Lu4/a;->u(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lu4/b0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final Y(Lu4/u;)V
    .locals 1

    invoke-virtual {p0}, Lu4/a;->m()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lu4/b0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x3b

    invoke-virtual {p0, p1, v0}, Lu4/a;->y(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final l()Landroid/location/Location;
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p0}, Lu4/a;->m()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lu4/a;->u(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lu4/b0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
