.class public final Lg4/a;
.super Lr4/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-direct {p0, p1, v0}, Lr4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final X1(Lcom/google/android/gms/common/internal/u;)V
    .locals 1

    invoke-virtual {p0}, Lr4/a;->m()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lr4/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lr4/a;->y(ILandroid/os/Parcel;)V

    return-void
.end method
