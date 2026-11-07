.class final Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions;
.super Lio/netty/bootstrap/ChannelInitializerExtensions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/bootstrap/ChannelInitializerExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServiceLoadingExtensions"
.end annotation


# instance fields
.field private classLoader:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field

.field private extensions:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/netty/bootstrap/ChannelInitializerExtension;",
            ">;"
        }
    .end annotation
.end field

.field private final loadAndCache:Z

.field private final logLevel:Lio/netty/util/internal/logging/InternalLogLevel;


# direct methods
.method constructor <init>(Lio/netty/util/internal/logging/InternalLogLevel;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/netty/bootstrap/ChannelInitializerExtensions;-><init>(Lio/netty/bootstrap/ChannelInitializerExtensions$1;)V

    iput-object p1, p0, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions;->logLevel:Lio/netty/util/internal/logging/InternalLogLevel;

    iput-boolean p2, p0, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions;->loadAndCache:Z

    return-void
.end method

.method private static serviceLoadExtensions(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/ClassLoader;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/logging/InternalLogLevel;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/Collection<",
            "Lio/netty/bootstrap/ChannelInitializerExtension;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lio/netty/bootstrap/ChannelInitializerExtension;

    invoke-static {v1, p1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/bootstrap/ChannelInitializerExtension;

    invoke-static {}, Lio/netty/bootstrap/ChannelInitializerExtensions;->access$200()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "Loaded extension: {}"

    invoke-interface {v2, p0, v4, v3}, Lio/netty/util/internal/logging/InternalLogger;->log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions$1;

    invoke-direct {p0}, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions$1;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method declared-synchronized extensions(Ljava/lang/ClassLoader;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/Collection<",
            "Lio/netty/bootstrap/ChannelInitializerExtension;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions;->classLoader:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    :goto_0
    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_3

    :cond_1
    iget-object v0, p0, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions;->logLevel:Lio/netty/util/internal/logging/InternalLogLevel;

    invoke-static {v0, p1}, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions;->serviceLoadExtensions(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/ClassLoader;)Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions;->classLoader:Ljava/lang/ref/WeakReference;

    iget-boolean p1, p0, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions;->loadAndCache:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions;->extensions:Ljava/util/Collection;

    :cond_3
    iget-object p1, p0, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions;->extensions:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
