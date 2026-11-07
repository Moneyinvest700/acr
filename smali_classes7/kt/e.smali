.class public final Lkt/e;
.super Lkt/a;
.source "SourceFile"


# instance fields
.field private final a:Lkt/d;


# direct methods
.method public constructor <init>(Lkt/d;)V
    .locals 0

    invoke-direct {p0}, Lkt/a;-><init>()V

    iput-object p1, p0, Lkt/e;->a:Lkt/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lkt/e;->k(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lkt/e;->a:Lkt/d;

    invoke-virtual {v0}, Lkt/d;->size()I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lkt/e;->a:Lkt/d;

    invoke-virtual {v0}, Lkt/d;->clear()V

    return-void
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lkt/e;->a:Lkt/d;

    invoke-virtual {v0, p1}, Lkt/d;->p(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/util/Map$Entry;)Z
    .locals 1

    iget-object v0, p0, Lkt/e;->a:Lkt/d;

    invoke-virtual {v0, p1}, Lkt/d;->q(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkt/e;->a:Lkt/d;

    invoke-virtual {v0}, Lkt/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lkt/e;->a:Lkt/d;

    invoke-virtual {v0}, Lkt/d;->u()Lkt/d$b;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/util/Map$Entry;)Z
    .locals 1

    iget-object v0, p0, Lkt/e;->a:Lkt/d;

    invoke-virtual {v0, p1}, Lkt/d;->M(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public k(Ljava/util/Map$Entry;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lkt/e;->a:Lkt/d;

    invoke-virtual {v0}, Lkt/d;->n()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lkt/e;->a:Lkt/d;

    invoke-virtual {v0}, Lkt/d;->n()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
