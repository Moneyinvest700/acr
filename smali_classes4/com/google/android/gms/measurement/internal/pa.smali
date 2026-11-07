.class final Lcom/google/android/gms/measurement/internal/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/tc;

.field private final synthetic c:Z

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/i0;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/z9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/z9;ZLcom/google/android/gms/measurement/internal/tc;ZLcom/google/android/gms/measurement/internal/i0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/pa;->f:Lcom/google/android/gms/measurement/internal/z9;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/pa;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/pa;->b:Lcom/google/android/gms/measurement/internal/tc;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/pa;->c:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/pa;->d:Lcom/google/android/gms/measurement/internal/i0;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/pa;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pa;->f:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/z9;->y(Lcom/google/android/gms/measurement/internal/z9;)Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pa;->f:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l7;->b()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/pa;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pa;->b:Lcom/google/android/gms/measurement/internal/tc;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pa;->f:Lcom/google/android/gms/measurement/internal/z9;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/pa;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/pa;->d:Lcom/google/android/gms/measurement/internal/i0;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/pa;->b:Lcom/google/android/gms/measurement/internal/tc;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/z9;->H(Lcom/google/android/gms/measurement/internal/q4;Lf4/a;Lcom/google/android/gms/measurement/internal/tc;)V

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pa;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pa;->b:Lcom/google/android/gms/measurement/internal/tc;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pa;->d:Lcom/google/android/gms/measurement/internal/i0;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/pa;->b:Lcom/google/android/gms/measurement/internal/tc;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q4;->r0(Lcom/google/android/gms/measurement/internal/i0;Lcom/google/android/gms/measurement/internal/tc;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pa;->d:Lcom/google/android/gms/measurement/internal/i0;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/pa;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/pa;->f:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l7;->b()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->L()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/q4;->E0(Lcom/google/android/gms/measurement/internal/i0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pa;->f:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l7;->b()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v1

    const-string v2, "Failed to send event to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/z4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pa;->f:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/z9;->j0(Lcom/google/android/gms/measurement/internal/z9;)V

    return-void
.end method
