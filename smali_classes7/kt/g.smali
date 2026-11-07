.class public final Lkt/g;
.super Lkotlin/collections/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lxt/b;


# instance fields
.field private final a:Lkt/d;


# direct methods
.method public constructor <init>(Lkt/d;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/e;-><init>()V

    iput-object p1, p0, Lkt/g;->a:Lkt/d;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lkt/g;->a:Lkt/d;

    invoke-virtual {v0}, Lkt/d;->size()I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lkt/g;->a:Lkt/d;

    invoke-virtual {v0}, Lkt/d;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkt/g;->a:Lkt/d;

    invoke-virtual {v0, p1}, Lkt/d;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkt/g;->a:Lkt/d;

    invoke-virtual {v0}, Lkt/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lkt/g;->a:Lkt/d;

    invoke-virtual {v0}, Lkt/d;->S()Lkt/d$f;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkt/g;->a:Lkt/d;

    invoke-virtual {v0, p1}, Lkt/d;->Q(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lkt/g;->a:Lkt/d;

    invoke-virtual {v0}, Lkt/d;->n()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lkt/g;->a:Lkt/d;

    invoke-virtual {v0}, Lkt/d;->n()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
