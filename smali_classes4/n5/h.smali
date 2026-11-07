.class final Ln5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/c;


# instance fields
.field private final a:Ln5/w;

.field private final b:Ln5/w0;

.field private final c:Ln5/r0;

.field private final d:Ln5/y;

.field private final e:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ln5/w;Ln5/w0;Ln5/r0;Ln5/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ln5/h;->e:Landroid/os/Handler;

    iput-object p1, p0, Ln5/h;->a:Ln5/w;

    iput-object p2, p0, Ln5/h;->b:Ln5/w0;

    iput-object p3, p0, Ln5/h;->c:Ln5/r0;

    iput-object p4, p0, Ln5/h;->d:Ln5/y;

    return-void
.end method

.method static bridge synthetic f(Ln5/h;)Ln5/w0;
    .locals 0

    iget-object p0, p0, Ln5/h;->b:Ln5/w0;

    return-object p0
.end method

.method static bridge synthetic g(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ln5/h;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    new-instance v0, Lo5/j1;

    invoke-direct {v0}, Lo5/j1;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo5/j1;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ln5/h;->c:Ln5/r0;

    invoke-virtual {v2}, Ln5/r0;->d()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ln5/h;->c:Ln5/r0;

    invoke-virtual {v2}, Ln5/r0;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ln5/h;->d:Ln5/y;

    invoke-virtual {v2}, Ln5/y;->a()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ln5/h;->e:Landroid/os/Handler;

    new-instance v1, Ln5/x0;

    invoke-direct {v1, p0, p1}, Ln5/x0;-><init>(Ln5/h;Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lc5/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    iget-object v1, p0, Ln5/h;->d:Ln5/y;

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln5/y;->c(Ljava/util/Collection;)V

    iget-object v1, p0, Ln5/h;->a:Ln5/w;

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ln5/h;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Ln5/w;->b(Ljava/util/Collection;Ljava/util/Collection;Lo5/j1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b(Ln5/f;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln5/h;->b:Ln5/w0;

    invoke-virtual {v0, p1}, Lo5/o1;->b(Li5/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Ln5/f;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln5/h;->b:Ln5/w0;

    invoke-virtual {v0, p1}, Lo5/o1;->d(Li5/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ln5/e;Lf5/a;I)Z
    .locals 8

    invoke-virtual {p1}, Ln5/e;->i()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ln5/e;->g()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln5/e;->g()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move v2, p3

    invoke-interface/range {v0 .. v7}, Lf5/a;->a(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ln5/h;->c:Ln5/r0;

    invoke-virtual {v0}, Ln5/r0;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
