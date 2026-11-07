.class public final Lcom/google/android/gms/common/api/internal/y;
.super Lcom/google/android/gms/common/api/internal/n0;
.source "SourceFile"


# instance fields
.field private f:Lc5/i;


# direct methods
.method private constructor <init>(Le4/f;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/e;->n()Lcom/google/android/gms/common/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/n0;-><init>(Le4/f;Lcom/google/android/gms/common/e;)V

    new-instance p1, Lc5/i;

    invoke-direct {p1}, Lc5/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y;->f:Lc5/i;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Le4/f;

    const-string v0, "GmsAvailabilityHelper"

    invoke-interface {p1, v0, p0}, Le4/f;->W1(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static t(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/y;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Le4/f;

    move-result-object p0

    const-string v0, "GmsAvailabilityHelper"

    const-class v1, Lcom/google/android/gms/common/api/internal/y;

    invoke-interface {p0, v0, v1}, Le4/f;->F0(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/y;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/y;->f:Lc5/i;

    invoke-virtual {p0}, Lc5/i;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lc5/i;

    invoke-direct {p0}, Lc5/i;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/common/api/internal/y;->f:Lc5/i;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/internal/y;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/y;-><init>(Le4/f;)V

    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->f:Lc5/i;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Host activity was destroyed before Google Play services could be made available."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc5/i;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method protected final m(Lcom/google/android/gms/common/b;I)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->j()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "Error connecting to Google Play services"

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->f:Lc5/i;

    new-instance v1, Lcom/google/android/gms/common/api/b;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->g()I

    move-result v3

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/b;Ljava/lang/String;I)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lc5/i;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final n()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Le4/f;

    invoke-interface {v0}, Le4/f;->k1()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->f:Lc5/i;

    new-instance v1, Lcom/google/android/gms/common/api/b;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lc5/i;->d(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->e:Lcom/google/android/gms/common/e;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/e;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->f:Lc5/i;

    invoke-virtual {v0, v1}, Lc5/i;->e(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/y;->f:Lc5/i;

    invoke-virtual {v2}, Lc5/i;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->q()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/android/gms/common/b;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/common/api/internal/n0;->s(Lcom/google/android/gms/common/b;I)V

    :cond_2
    return-void
.end method

.method public final u()Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->f:Lc5/i;

    invoke-virtual {v0}, Lc5/i;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
