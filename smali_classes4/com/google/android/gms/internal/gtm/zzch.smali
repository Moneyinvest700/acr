.class public final Lcom/google/android/gms/internal/gtm/zzch;
.super Lcom/google/android/gms/internal/gtm/zzbu;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/gtm/zzax;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzbx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbu;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzax;

    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzax;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzch;->zza:Lcom/google/android/gms/internal/gtm/zzax;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/gtm/zzax;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzch;->zza:Lcom/google/android/gms/internal/gtm/zzax;

    return-object v0
.end method

.method protected final zzd()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzq()Lv3/b0;

    move-result-object v0

    invoke-virtual {v0}, Lv3/b0;->c()Lcom/google/android/gms/internal/gtm/zzax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzch;->zza:Lcom/google/android/gms/internal/gtm/zzax;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzax;->zzh(Lcom/google/android/gms/internal/gtm/zzax;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzB()Lcom/google/android/gms/internal/gtm/zzfv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzfv;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzch;->zza:Lcom/google/android/gms/internal/gtm/zzax;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/gtm/zzax;->zzk(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzfv;->zza:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzch;->zza:Lcom/google/android/gms/internal/gtm/zzax;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzax;->zzl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
