.class final Lcom/google/android/gms/measurement/internal/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/mb;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/hb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/nb;->b:Lcom/google/android/gms/measurement/internal/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/nb;->b:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l7;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/nb;->a:Lcom/google/android/gms/measurement/internal/mb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/nb;->b:Lcom/google/android/gms/measurement/internal/hb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/hb;->y(Lcom/google/android/gms/measurement/internal/hb;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/nb;->a:Lcom/google/android/gms/measurement/internal/mb;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/nb;->b:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l7;->g()Lcom/google/android/gms/measurement/internal/k5;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k5;->s:Lcom/google/android/gms/measurement/internal/n5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/n5;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/nb;->b:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/hb;->A(Z)V

    return-void
.end method

.method final b(J)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/measurement/internal/mb;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/nb;->b:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l7;->zzb()Lj4/e;

    move-result-object v0

    invoke-interface {v0}, Lj4/e;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/mb;-><init>(Lcom/google/android/gms/measurement/internal/nb;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/nb;->a:Lcom/google/android/gms/measurement/internal/mb;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/nb;->b:Lcom/google/android/gms/measurement/internal/hb;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/hb;->y(Lcom/google/android/gms/measurement/internal/hb;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/nb;->a:Lcom/google/android/gms/measurement/internal/mb;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
