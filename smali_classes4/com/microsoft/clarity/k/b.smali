.class public final Lcom/microsoft/clarity/k/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/k/b;->a:Ljava/util/List;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    new-instance v0, Lcom/microsoft/clarity/k/a;

    invoke-direct {v0, p0}, Lcom/microsoft/clarity/k/a;-><init>(Lcom/microsoft/clarity/k/b;)V

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    const/16 v2, 0xc

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/microsoft/clarity/k/b;->a(Z)V

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/clarity/k/b;->c:Z

    .line 2
    iget-object v0, p0, Lcom/microsoft/clarity/k/b;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    new-array v1, v1, [Lcom/microsoft/clarity/i/c;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, [Lcom/microsoft/clarity/i/c;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/clarity/i/c;

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/clarity/k/b;->a(Z[Lcom/microsoft/clarity/i/c;)V

    return-void
.end method

.method public final varargs a(Z[Lcom/microsoft/clarity/i/c;)V
    .locals 8

    .line 5
    iget-boolean v0, p0, Lcom/microsoft/clarity/k/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p2, v4

    if-eqz p1, :cond_1

    .line 8
    new-instance v6, Lcom/microsoft/clarity/models/observers/NetworkConnectedEvent;

    invoke-direct {v6, v0, v1}, Lcom/microsoft/clarity/models/observers/NetworkConnectedEvent;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v5, v5, Lcom/microsoft/clarity/i/c;->a:Lcom/microsoft/clarity/i/q;

    .line 10
    iget-object v5, v5, Lcom/microsoft/clarity/i/q;->g:Lcom/microsoft/clarity/g/h0;

    const/4 v6, 0x1

    .line 11
    iput-boolean v6, v5, Lcom/microsoft/clarity/g/h0;->h:Z

    goto :goto_1

    .line 12
    :cond_1
    new-instance v6, Lcom/microsoft/clarity/models/observers/NetworkDisconnectedEvent;

    invoke-direct {v6, v0, v1}, Lcom/microsoft/clarity/models/observers/NetworkDisconnectedEvent;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v7, v5, Lcom/microsoft/clarity/i/c;->a:Lcom/microsoft/clarity/i/q;

    .line 14
    iget-object v7, v7, Lcom/microsoft/clarity/i/q;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v5, v5, Lcom/microsoft/clarity/i/c;->a:Lcom/microsoft/clarity/i/q;

    .line 17
    iget-object v5, v5, Lcom/microsoft/clarity/i/q;->g:Lcom/microsoft/clarity/g/h0;

    .line 18
    iput-boolean v3, v5, Lcom/microsoft/clarity/g/h0;->h:Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
