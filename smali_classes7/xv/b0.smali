.class public abstract Lxv/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxv/e0;)Lxv/y;
    .locals 0

    invoke-virtual {p0}, Lxv/e0;->L0()Lxv/s1;

    move-result-object p0

    check-cast p0, Lxv/y;

    return-object p0
.end method

.method public static final b(Lxv/e0;)Z
    .locals 0

    invoke-virtual {p0}, Lxv/e0;->L0()Lxv/s1;

    move-result-object p0

    instance-of p0, p0, Lxv/y;

    return p0
.end method

.method public static final c(Lxv/e0;)Lxv/m0;
    .locals 1

    invoke-virtual {p0}, Lxv/e0;->L0()Lxv/s1;

    move-result-object p0

    instance-of v0, p0, Lxv/y;

    if-eqz v0, :cond_0

    check-cast p0, Lxv/y;

    invoke-virtual {p0}, Lxv/y;->Q0()Lxv/m0;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lxv/m0;

    if-eqz v0, :cond_1

    check-cast p0, Lxv/m0;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljt/q;

    invoke-direct {p0}, Ljt/q;-><init>()V

    throw p0
.end method

.method public static final d(Lxv/e0;)Lxv/m0;
    .locals 1

    invoke-virtual {p0}, Lxv/e0;->L0()Lxv/s1;

    move-result-object p0

    instance-of v0, p0, Lxv/y;

    if-eqz v0, :cond_0

    check-cast p0, Lxv/y;

    invoke-virtual {p0}, Lxv/y;->R0()Lxv/m0;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lxv/m0;

    if-eqz v0, :cond_1

    check-cast p0, Lxv/m0;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljt/q;

    invoke-direct {p0}, Ljt/q;-><init>()V

    throw p0
.end method
