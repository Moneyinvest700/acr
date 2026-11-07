.class public abstract Lxv/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxv/e0;)Lxv/m;
    .locals 2

    invoke-virtual {p0}, Lxv/e0;->L0()Lxv/s1;

    move-result-object p0

    instance-of v0, p0, Lxv/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lxv/m;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lxv/m;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method public static final b(Lxv/e0;)Z
    .locals 1

    invoke-virtual {p0}, Lxv/e0;->L0()Lxv/s1;

    move-result-object p0

    instance-of v0, p0, Lxv/m;

    if-eqz v0, :cond_0

    check-cast p0, Lxv/m;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lxv/m;->D0()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
