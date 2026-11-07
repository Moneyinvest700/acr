.class public final Lcom/google/android/gms/measurement/internal/hb;
.super Lcom/google/android/gms/measurement/internal/e3;
.source "SourceFile"


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Z

.field protected final e:Lcom/google/android/gms/measurement/internal/qb;

.field protected final f:Lcom/google/android/gms/measurement/internal/ob;

.field private final g:Lcom/google/android/gms/measurement/internal/nb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m6;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/e3;-><init>(Lcom/google/android/gms/measurement/internal/m6;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/hb;->d:Z

    new-instance p1, Lcom/google/android/gms/measurement/internal/qb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/qb;-><init>(Lcom/google/android/gms/measurement/internal/hb;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hb;->e:Lcom/google/android/gms/measurement/internal/qb;

    new-instance p1, Lcom/google/android/gms/measurement/internal/ob;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/ob;-><init>(Lcom/google/android/gms/measurement/internal/hb;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hb;->f:Lcom/google/android/gms/measurement/internal/ob;

    new-instance p1, Lcom/google/android/gms/measurement/internal/nb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/nb;-><init>(Lcom/google/android/gms/measurement/internal/hb;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hb;->g:Lcom/google/android/gms/measurement/internal/nb;

    return-void
.end method

.method private final D()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l7;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hb;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/s1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s1;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/hb;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/measurement/internal/hb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/hb;->D()V

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/measurement/internal/hb;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l7;->k()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/hb;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l7;->b()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->H()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/z4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l7;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/k0;->Q0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->p(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l7;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/hb;->d:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hb;->f:Lcom/google/android/gms/measurement/internal/ob;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/ob;->f(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l7;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l7;->g()Lcom/google/android/gms/measurement/internal/k5;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k5;->s:Lcom/google/android/gms/measurement/internal/n5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hb;->f:Lcom/google/android/gms/measurement/internal/ob;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/ob;->f(J)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/hb;->g:Lcom/google/android/gms/measurement/internal/nb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/nb;->a()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/hb;->e:Lcom/google/android/gms/measurement/internal/qb;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/qb;->a:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l7;->k()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/qb;->a:Lcom/google/android/gms/measurement/internal/hb;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/l7;->a:Lcom/google/android/gms/measurement/internal/m6;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m6;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/qb;->a:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l7;->zzb()Lj4/e;

    move-result-object p1

    invoke-interface {p1}, Lj4/e;->currentTimeMillis()J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/qb;->b(JZ)V

    :cond_4
    return-void
.end method

.method static bridge synthetic y(Lcom/google/android/gms/measurement/internal/hb;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/hb;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/gms/measurement/internal/hb;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l7;->k()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/hb;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l7;->b()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->H()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/z4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hb;->g:Lcom/google/android/gms/measurement/internal/nb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/nb;->b(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l7;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/hb;->f:Lcom/google/android/gms/measurement/internal/ob;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ob;->e(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method final A(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l7;->k()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/hb;->d:Z

    return-void
.end method

.method public final B(ZZJ)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hb;->f:Lcom/google/android/gms/measurement/internal/ob;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/ob;->d(ZZJ)Z

    move-result p1

    return p1
.end method

.method final C()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l7;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/hb;->d:Z

    return v0
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/l7;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/measurement/internal/x4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/l7;->b()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/f;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/l7;->c()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/f6;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/l7;->d()Lcom/google/android/gms/measurement/internal/f6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/c0;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/l7;->e()Lcom/google/android/gms/measurement/internal/c0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/w4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/l7;->f()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/k5;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/l7;->g()Lcom/google/android/gms/measurement/internal/k5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/pc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/l7;->h()Lcom/google/android/gms/measurement/internal/pc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->i()V

    return-void
.end method

.method public final bridge synthetic j()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->j()V

    return-void
.end method

.method public final bridge synthetic k()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->k()V

    return-void
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/b0;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->l()Lcom/google/android/gms/measurement/internal/b0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/r4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->m()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/u4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->n()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/z7;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->o()Lcom/google/android/gms/measurement/internal/z7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/r9;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->p()Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/z9;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->q()Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/hb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->r()Lcom/google/android/gms/measurement/internal/hb;

    move-result-object v0

    return-object v0
.end method

.method protected final x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/l7;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Lj4/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/l7;->zzb()Lj4/e;

    move-result-object v0

    return-object v0
.end method
