.class final Lcom/google/android/gms/measurement/internal/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/tc;

.field private final synthetic d:Lcom/google/android/gms/internal/measurement/x1;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/z9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/z9;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/tc;Lcom/google/android/gms/internal/measurement/x1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ua;->e:Lcom/google/android/gms/measurement/internal/z9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ua;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ua;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ua;->c:Lcom/google/android/gms/measurement/internal/tc;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/ua;->d:Lcom/google/android/gms/internal/measurement/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ua;->e:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/z9;->y(Lcom/google/android/gms/measurement/internal/z9;)Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ua;->e:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l7;->b()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v1

    const-string v2, "Failed to get conditional properties; not connected to service"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ua;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ua;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/z4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ua;->e:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l7;->h()Lcom/google/android/gms/measurement/internal/pc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ua;->d:Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/pc;->P(Lcom/google/android/gms/internal/measurement/x1;Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ua;->c:Lcom/google/android/gms/measurement/internal/tc;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ua;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ua;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ua;->c:Lcom/google/android/gms/measurement/internal/tc;

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/q4;->G(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/tc;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/pc;->q0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ua;->e:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/z9;->j0(Lcom/google/android/gms/measurement/internal/z9;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ua;->e:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l7;->h()Lcom/google/android/gms/measurement/internal/pc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ua;->d:Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/pc;->P(Lcom/google/android/gms/internal/measurement/x1;Ljava/util/ArrayList;)V

    return-void

    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ua;->e:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l7;->b()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v2

    const-string v3, "Failed to get conditional properties; remote exception"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ua;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ua;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/z4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ua;->e:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l7;->h()Lcom/google/android/gms/measurement/internal/pc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ua;->d:Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/pc;->P(Lcom/google/android/gms/internal/measurement/x1;Ljava/util/ArrayList;)V

    return-void

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ua;->e:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l7;->h()Lcom/google/android/gms/measurement/internal/pc;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ua;->d:Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/pc;->P(Lcom/google/android/gms/internal/measurement/x1;Ljava/util/ArrayList;)V

    throw v1
.end method
