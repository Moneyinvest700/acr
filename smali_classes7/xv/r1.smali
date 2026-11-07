.class public abstract Lxv/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxv/e0;)Lxv/e0;
    .locals 1

    instance-of v0, p0, Lxv/q1;

    if-eqz v0, :cond_0

    check-cast p0, Lxv/q1;

    invoke-interface {p0}, Lxv/q1;->n0()Lxv/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lxv/s1;Lxv/e0;)Lxv/s1;
    .locals 0

    invoke-static {p1}, Lxv/r1;->a(Lxv/e0;)Lxv/e0;

    move-result-object p1

    invoke-static {p0, p1}, Lxv/r1;->d(Lxv/s1;Lxv/e0;)Lxv/s1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lxv/s1;Lxv/e0;Lkotlin/jvm/functions/Function1;)Lxv/s1;
    .locals 0

    invoke-static {p1}, Lxv/r1;->a(Lxv/e0;)Lxv/e0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxv/e0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lxv/r1;->d(Lxv/s1;Lxv/e0;)Lxv/s1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lxv/s1;Lxv/e0;)Lxv/s1;
    .locals 1

    instance-of v0, p0, Lxv/q1;

    if-eqz v0, :cond_0

    check-cast p0, Lxv/q1;

    invoke-interface {p0}, Lxv/q1;->Q()Lxv/s1;

    move-result-object p0

    invoke-static {p0, p1}, Lxv/r1;->d(Lxv/s1;Lxv/e0;)Lxv/s1;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lxv/m0;

    if-eqz v0, :cond_2

    new-instance v0, Lxv/p0;

    check-cast p0, Lxv/m0;

    invoke-direct {v0, p0, p1}, Lxv/p0;-><init>(Lxv/m0;Lxv/e0;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lxv/y;

    if-eqz v0, :cond_3

    new-instance v0, Lxv/a0;

    check-cast p0, Lxv/y;

    invoke-direct {v0, p0, p1}, Lxv/a0;-><init>(Lxv/y;Lxv/e0;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p0, Ljt/q;

    invoke-direct {p0}, Ljt/q;-><init>()V

    throw p0

    :cond_4
    :goto_1
    return-object p0
.end method
