.class public abstract Lxv/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv/d1;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lju/h;)Z
    .locals 1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->m(Lju/m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljv/e;->E(Lju/m;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected final a(Lju/h;Lju/h;)Z
    .locals 3

    invoke-interface {p1}, Lju/i0;->getName()Lhv/f;

    move-result-object v0

    invoke-interface {p2}, Lju/i0;->getName()Lhv/f;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lju/n;->b()Lju/m;

    move-result-object p1

    invoke-interface {p2}, Lju/n;->b()Lju/m;

    move-result-object p2

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    instance-of v2, p1, Lju/g0;

    if-eqz v2, :cond_1

    instance-of p1, p2, Lju/g0;

    return p1

    :cond_1
    instance-of v2, p2, Lju/g0;

    if-eqz v2, :cond_2

    return v1

    :cond_2
    instance-of v2, p1, Lju/k0;

    if-eqz v2, :cond_4

    instance-of v2, p2, Lju/k0;

    if-eqz v2, :cond_3

    check-cast p1, Lju/k0;

    invoke-interface {p1}, Lju/k0;->d()Lhv/c;

    move-result-object p1

    check-cast p2, Lju/k0;

    invoke-interface {p2}, Lju/k0;->d()Lhv/c;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v0

    :cond_3
    return v1

    :cond_4
    instance-of v0, p2, Lju/k0;

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-interface {p1}, Lju/i0;->getName()Lhv/f;

    move-result-object v0

    invoke-interface {p2}, Lju/i0;->getName()Lhv/f;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-interface {p1}, Lju/m;->b()Lju/m;

    move-result-object p1

    invoke-interface {p2}, Lju/m;->b()Lju/m;

    move-result-object p2

    goto :goto_0

    :cond_7
    return v0
.end method

.method protected abstract c(Lju/h;)Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lxv/d1;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lxv/l;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lxv/d1;

    invoke-interface {p1}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lxv/l;->i()Lju/h;

    move-result-object v0

    invoke-interface {p1}, Lxv/d1;->i()Lju/h;

    move-result-object p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-direct {p0, v0}, Lxv/l;->b(Lju/h;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lxv/l;->b(Lju/h;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lxv/l;->c(Lju/h;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lxv/l;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lxv/l;->i()Lju/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lxv/l;->b(Lju/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljv/e;->m(Lju/m;)Lhv/d;

    move-result-object v0

    invoke-virtual {v0}, Lhv/d;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iput v0, p0, Lxv/l;->a:I

    return v0
.end method

.method public abstract i()Lju/h;
.end method
