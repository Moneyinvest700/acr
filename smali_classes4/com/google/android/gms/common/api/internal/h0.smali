.class public final Lcom/google/android/gms/common/api/internal/h0;
.super Le4/t;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/h;

.field private final c:Lc5/i;

.field private final d:Le4/k;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/h;Lc5/i;Le4/k;)V
    .locals 0

    invoke-direct {p0, p1}, Le4/t;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lc5/i;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/h0;->b:Lcom/google/android/gms/common/api/internal/h;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Le4/k;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/h;->shouldAutoResolveMissingFeatures()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lc5/i;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Le4/k;

    invoke-interface {v1, p1}, Le4/k;->getException(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc5/i;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lc5/i;

    invoke-virtual {v0, p1}, Lc5/i;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/t;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->b:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t;->s()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lc5/i;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/h;->doExecute(Lcom/google/android/gms/common/api/a$b;Lc5/i;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lc5/i;

    invoke-virtual {v0, p1}, Lc5/i;->d(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/j0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/h0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    throw p1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/l;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lc5/i;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/l;->d(Lc5/i;Z)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/t;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->b:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h;->shouldAutoResolveMissingFeatures()Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/t;)[Lcom/google/android/gms/common/d;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->b:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h;->zab()[Lcom/google/android/gms/common/d;

    move-result-object p1

    return-object p1
.end method
