.class public abstract Lju/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxv/e0;)Z
    .locals 1

    invoke-static {p0}, Lgu/g;->s0(Lxv/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lgu/n;->d(Lxv/e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lxv/p1;->l(Lxv/e0;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {p0}, Lgu/g;->v0(Lxv/e0;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
