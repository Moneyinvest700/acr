.class public final La5/g;
.super Lr4/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lr4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final X1(La5/j;La5/f;)V
    .locals 1

    invoke-virtual {p0}, Lr4/a;->m()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lr4/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lr4/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lr4/a;->u(ILandroid/os/Parcel;)V

    return-void
.end method
