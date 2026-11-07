.class public abstract Lu4/f;
.super Lu4/r;
.source "SourceFile"

# interfaces
.implements Lu4/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-direct {p0, v0}, Lu4/r;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final m(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0}, Lu4/g;->a()V

    goto :goto_0

    :cond_1
    sget-object p1, Lu4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lu4/b0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu4/b;

    invoke-interface {p0, p1}, Lu4/g;->U1(Lu4/b;)V

    :goto_0
    return p3
.end method
