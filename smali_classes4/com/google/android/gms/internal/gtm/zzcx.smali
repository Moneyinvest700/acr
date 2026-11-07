.class final Lcom/google/android/gms/internal/gtm/zzcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzcy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzcy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcx;->zza:Lcom/google/android/gms/internal/gtm/zzcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcx;->zza:Lcom/google/android/gms/internal/gtm/zzcy;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzcy;->zzc(Lcom/google/android/gms/internal/gtm/zzcy;)Lcom/google/android/gms/internal/gtm/zzbx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbx;->zzd()Lv3/b0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv3/b0;->h(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcx;->zza:Lcom/google/android/gms/internal/gtm/zzcy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcy;->zzh()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcx;->zza:Lcom/google/android/gms/internal/gtm/zzcy;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzcy;->zzd(Lcom/google/android/gms/internal/gtm/zzcy;J)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcx;->zza:Lcom/google/android/gms/internal/gtm/zzcy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcy;->zza()V

    :cond_1
    return-void
.end method
