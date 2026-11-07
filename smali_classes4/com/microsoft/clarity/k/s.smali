.class public final Lcom/microsoft/clarity/k/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

.field public d:Z

.field public e:Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;

.field public final f:Lcom/microsoft/clarity/k/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/microsoft/clarity/k/s;->a:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/microsoft/clarity/k/s;->b:Landroid/os/Handler;

    new-instance v0, Lcom/microsoft/clarity/k/r;

    invoke-direct {v0, p0}, Lcom/microsoft/clarity/k/r;-><init>(Lcom/microsoft/clarity/k/s;)V

    iput-object v0, p0, Lcom/microsoft/clarity/k/s;->f:Lcom/microsoft/clarity/k/r;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clear window callback for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/microsoft/clarity/k/s;->f:Lcom/microsoft/clarity/k/r;

    .line 4
    iget-object v1, v1, Lcom/microsoft/clarity/k/r;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/microsoft/clarity/k/s;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/microsoft/clarity/k/q;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Lcom/microsoft/clarity/k/q;

    .line 9
    iget-object v1, v1, Lcom/microsoft/clarity/k/q;->b:Landroid/view/Window$Callback;

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/microsoft/clarity/k/s;->f:Lcom/microsoft/clarity/k/r;

    .line 12
    iget-object p1, p1, Lcom/microsoft/clarity/k/r;->b:Ljava/util/LinkedHashMap;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/k/q;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p1, Lcom/microsoft/clarity/k/q;->d:Z

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/microsoft/clarity/k/s;->f:Lcom/microsoft/clarity/k/r;

    .line 16
    iget-object v1, p1, Lcom/microsoft/clarity/k/r;->b:Ljava/util/LinkedHashMap;

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p1, Lcom/microsoft/clarity/k/r;->c:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p1, Lcom/microsoft/clarity/k/r;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p1, Lcom/microsoft/clarity/k/r;->d:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V
    .locals 3

    .line 21
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/clarity/k/s;->c:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    const-string p1, "Dropping analytics event from an old screen."

    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/microsoft/clarity/k/s;->d:Z

    if-eqz v0, :cond_1

    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/microsoft/clarity/k/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/clarity/i/a;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v1, v1, Lcom/microsoft/clarity/i/a;->a:Lcom/microsoft/clarity/i/q;

    .line 27
    iget-object v1, v1, Lcom/microsoft/clarity/i/q;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    new-instance v2, Lcom/microsoft/clarity/models/observers/UserInteraction;

    invoke-direct {v2, p1}, Lcom/microsoft/clarity/models/observers/UserInteraction;-><init>(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
