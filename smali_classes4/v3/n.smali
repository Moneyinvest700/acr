.class public Lv3/n;
.super Lv3/v;
.source "SourceFile"


# instance fields
.field private final d:Lcom/google/android/gms/internal/gtm/zzbx;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbx;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbx;->zzd()Lv3/b0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbx;->zzr()Lj4/e;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lv3/v;-><init>(Lv3/b0;Lj4/e;)V

    iput-object p1, p0, Lv3/n;->d:Lcom/google/android/gms/internal/gtm/zzbx;

    return-void
.end method


# virtual methods
.method public final b()Lv3/t;
    .locals 2

    iget-object v0, p0, Lv3/v;->b:Lv3/t;

    new-instance v1, Lv3/t;

    invoke-direct {v1, v0}, Lv3/t;-><init>(Lv3/t;)V

    iget-object v0, p0, Lv3/n;->d:Lcom/google/android/gms/internal/gtm/zzbx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbx;->zzh()Lcom/google/android/gms/internal/gtm/zzch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzch;->zza()Lcom/google/android/gms/internal/gtm/zzax;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv3/t;->c(Lv3/u;)V

    iget-object v0, p0, Lv3/n;->d:Lcom/google/android/gms/internal/gtm/zzbx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbx;->zzk()Lcom/google/android/gms/internal/gtm/zzcz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcz;->zza()Lcom/google/android/gms/internal/gtm/zzbc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv3/t;->c(Lv3/u;)V

    invoke-virtual {p0, v1}, Lv3/v;->a(Lv3/t;)V

    return-object v1
.end method

.method final c()Lcom/google/android/gms/internal/gtm/zzbx;
    .locals 1

    iget-object v0, p0, Lv3/n;->d:Lcom/google/android/gms/internal/gtm/zzbx;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lv3/o;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lv3/v;->b:Lv3/t;

    invoke-virtual {v1}, Lv3/t;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/c0;

    invoke-interface {v2}, Lv3/c0;->zzb()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv3/v;->b:Lv3/t;

    invoke-virtual {v0}, Lv3/t;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lv3/o;

    iget-object v2, p0, Lv3/n;->d:Lcom/google/android/gms/internal/gtm/zzbx;

    invoke-direct {v1, v2, p1}, Lv3/o;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lv3/n;->e:Z

    return-void
.end method
