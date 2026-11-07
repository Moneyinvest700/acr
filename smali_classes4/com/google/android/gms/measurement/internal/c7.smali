.class final Lcom/google/android/gms/measurement/internal/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/tc;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/q6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q6;Lcom/google/android/gms/measurement/internal/tc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c7;->b:Lcom/google/android/gms/measurement/internal/q6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c7;->b:Lcom/google/android/gms/measurement/internal/q6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q6;->u(Lcom/google/android/gms/measurement/internal/q6;)Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ac;->m0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c7;->b:Lcom/google/android/gms/measurement/internal/q6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q6;->u(Lcom/google/android/gms/measurement/internal/q6;)Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/tc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ac;->d()Lcom/google/android/gms/measurement/internal/f6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l7;->k()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ac;->n0()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/tc;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/md;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ac;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/k0;->T0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/g;->p(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/google/android/gms/measurement/internal/tc;->A:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x64

    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/tc;->v:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/p7;->f(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/tc;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ac;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ac;->b()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->H()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v4

    const-string v5, "Setting consent, package, consent"

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/tc;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/z4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/tc;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/ac;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p7;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/p7;->t(Lcom/google/android/gms/measurement/internal/p7;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ac;->Z(Lcom/google/android/gms/measurement/internal/tc;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/md;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ac;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/k0;->T0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/g;->p(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/tc;->B:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/z;->c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/z;->f:Lcom/google/android/gms/measurement/internal/z;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/z;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ac;->b()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->H()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v3

    const-string v4, "Setting DMA consent. package, consent"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/tc;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/z4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/tc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ac;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z;)V

    :cond_2
    return-void
.end method
