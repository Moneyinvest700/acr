.class public abstract Lxv/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxv/e0;)Z
    .locals 1

    invoke-virtual {p0}, Lxv/e0;->L0()Lxv/s1;

    move-result-object p0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/h;

    if-nez v0, :cond_1

    instance-of v0, p0, Lxv/y;

    if-eqz v0, :cond_0

    check-cast p0, Lxv/y;

    invoke-virtual {p0}, Lxv/y;->P0()Lxv/m0;

    move-result-object p0

    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/h;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final b(Lxv/e0;)Z
    .locals 0

    invoke-static {p0}, Lxv/p1;->l(Lxv/e0;)Z

    move-result p0

    return p0
.end method
