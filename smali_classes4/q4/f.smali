.class public final Lq4/f;
.super Lq4/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-direct {p0, p1, v0}, Lq4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final y(Lq4/h;)V
    .locals 1

    invoke-virtual {p0}, Lq4/a;->m()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq4/e;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lq4/a;->u(ILandroid/os/Parcel;)V

    return-void
.end method
