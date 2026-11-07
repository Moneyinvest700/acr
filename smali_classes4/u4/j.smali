.class public abstract Lu4/j;
.super Lu4/r;
.source "SourceFile"

# interfaces
.implements Lu4/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.ISettingsCallbacks"

    invoke-direct {p0, v0}, Lu4/r;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final m(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lx4/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lu4/b0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lx4/l;

    invoke-interface {p0, p1}, Lu4/k;->i1(Lx4/l;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
