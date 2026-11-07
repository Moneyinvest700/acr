.class public final Lcom/google/android/gms/internal/maps/f;
.super Lcom/google/android/gms/internal/maps/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/maps/d;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.model.internal.ITileOverlayDelegate"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/maps/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C()F
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/maps/a;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final M0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/maps/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final O0(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/k;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/maps/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Q0(Lcom/google/android/gms/internal/maps/d;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/k;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/maps/a;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/maps/k;->e(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final S0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/maps/a;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/maps/k;->e(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final b()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/maps/a;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final f(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/maps/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g()F
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/maps/a;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/maps/a;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final isVisible()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/maps/a;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/maps/k;->e(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final p(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/maps/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final remove()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/maps/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/k;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/maps/a;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method
