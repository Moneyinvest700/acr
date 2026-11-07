.class public final Lcom/microsoft/clarity/i/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/clarity/l/b;


# instance fields
.field public final a:Lcom/microsoft/clarity/i/q;

.field public final b:Lcom/microsoft/clarity/i/P;

.field public final c:Lcom/microsoft/clarity/g/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/clarity/i/q;Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/g/h0;Lcom/microsoft/clarity/k/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/microsoft/clarity/i/t;->a:Lcom/microsoft/clarity/i/q;

    iput-object p3, p0, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    iput-object p4, p0, Lcom/microsoft/clarity/i/t;->c:Lcom/microsoft/clarity/g/h0;

    check-cast p5, Lcom/microsoft/clarity/k/l;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Register callback."

    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    iget-object p1, p5, Lcom/microsoft/clarity/k/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/microsoft/clarity/i/r;

    invoke-direct {p1, p0}, Lcom/microsoft/clarity/i/r;-><init>(Lcom/microsoft/clarity/i/t;)V

    const-string p3, "Register a callback."

    invoke-static {p3}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/microsoft/clarity/i/q;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/microsoft/clarity/i/t;->a:Lcom/microsoft/clarity/i/q;

    .line 3
    iget-object v1, v0, Lcom/microsoft/clarity/i/q;->l:Lcom/microsoft/clarity/g/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v2, v1, Lcom/microsoft/clarity/g/x;->h:Ljava/util/LinkedHashSet;

    new-instance v3, Lcom/microsoft/clarity/g/v;

    invoke-direct {v3, p1}, Lcom/microsoft/clarity/g/v;-><init>(Landroid/view/View;)V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 5
    iget-object v1, v1, Lcom/microsoft/clarity/g/x;->g:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lcom/microsoft/clarity/i/q;->a(Z)V

    return-void
.end method

.method public final a(Lcom/microsoft/clarity/SessionStartedCallback;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    .line 8
    iget-object v1, v0, Lcom/microsoft/clarity/i/P;->m:Ljava/lang/String;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v0, Lcom/microsoft/clarity/i/P;->l:Lcom/microsoft/clarity/SessionStartedCallback;

    if-nez v2, :cond_0

    .line 10
    invoke-static {v0}, Lcom/microsoft/clarity/i/u;->a(Lcom/microsoft/clarity/i/v;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object v2, v0, Lcom/microsoft/clarity/i/P;->m:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iput-object p1, v0, Lcom/microsoft/clarity/i/P;->l:Lcom/microsoft/clarity/SessionStartedCallback;

    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/microsoft/clarity/i/t;->a:Lcom/microsoft/clarity/i/q;

    iget-object v1, v0, Lcom/microsoft/clarity/i/q;->l:Lcom/microsoft/clarity/g/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/microsoft/clarity/g/x;->g:Ljava/util/LinkedHashSet;

    new-instance v3, Lcom/microsoft/clarity/g/w;

    invoke-direct {v3, p1}, Lcom/microsoft/clarity/g/w;-><init>(Landroid/view/View;)V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    iget-object v1, v1, Lcom/microsoft/clarity/g/x;->h:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/microsoft/clarity/i/q;->a(Z)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/microsoft/clarity/i/t;->c:Lcom/microsoft/clarity/g/h0;

    invoke-virtual {p1}, Lcom/microsoft/clarity/g/h0;->a()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
