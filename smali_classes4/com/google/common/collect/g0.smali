.class public abstract Lcom/google/common/collect/g0;
.super Lcom/google/common/collect/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/g0$f;,
        Lcom/google/common/collect/g0$d;,
        Lcom/google/common/collect/g0$e;,
        Lcom/google/common/collect/g0$c;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final transient e:Lcom/google/common/collect/f0;

.field final transient f:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/f0;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/j;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/g0;->e:Lcom/google/common/collect/f0;

    iput p2, p0, Lcom/google/common/collect/g0;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/g0;->k()Lcom/google/common/collect/f0;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lcom/google/common/collect/f;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method c()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method bridge synthetic d()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/g0;->m()Lcom/google/common/collect/b0;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/g0;->o()Lcom/google/common/collect/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method bridge synthetic f()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/g0;->n()Lcom/google/common/collect/b0;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic g()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/g0;->p()Lcom/google/common/collect/o1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method bridge synthetic j()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/g0;->r()Lcom/google/common/collect/o1;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/common/collect/f0;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g0;->e:Lcom/google/common/collect/f0;

    return-object v0
.end method

.method public l(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g0;->e:Lcom/google/common/collect/f0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/f0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method m()Lcom/google/common/collect/b0;
    .locals 1

    new-instance v0, Lcom/google/common/collect/g0$d;

    invoke-direct {v0, p0}, Lcom/google/common/collect/g0$d;-><init>(Lcom/google/common/collect/g0;)V

    return-object v0
.end method

.method n()Lcom/google/common/collect/b0;
    .locals 1

    new-instance v0, Lcom/google/common/collect/g0$f;

    invoke-direct {v0, p0}, Lcom/google/common/collect/g0$f;-><init>(Lcom/google/common/collect/g0;)V

    return-object v0
.end method

.method public o()Lcom/google/common/collect/b0;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/f;->entries()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/b0;

    return-object v0
.end method

.method p()Lcom/google/common/collect/o1;
    .locals 1

    new-instance v0, Lcom/google/common/collect/g0$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/g0$a;-><init>(Lcom/google/common/collect/g0;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public q()Lcom/google/common/collect/h0;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g0;->e:Lcom/google/common/collect/f0;

    invoke-virtual {v0}, Lcom/google/common/collect/f0;->j()Lcom/google/common/collect/h0;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/google/common/collect/o1;
    .locals 1

    new-instance v0, Lcom/google/common/collect/g0$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/g0$b;-><init>(Lcom/google/common/collect/g0;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public s()Lcom/google/common/collect/b0;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/f;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/b0;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/g0;->f:I

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/g0;->s()Lcom/google/common/collect/b0;

    move-result-object v0

    return-object v0
.end method
