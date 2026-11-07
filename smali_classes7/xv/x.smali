.class public abstract Lxv/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxv/n1;Lzv/i;)Lzv/i;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, v0}, Lxv/x;->b(Lxv/n1;Lzv/i;Ljava/util/HashSet;)Lzv/i;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lxv/n1;Lzv/i;Ljava/util/HashSet;)Lzv/i;
    .locals 3

    invoke-interface {p0, p1}, Lzv/p;->s0(Lzv/i;)Lzv/n;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p0, v0}, Lzv/p;->x0(Lzv/n;)Lzv/o;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {p0, v1}, Lxv/n1;->A0(Lzv/o;)Lzv/i;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lxv/x;->b(Lxv/n1;Lzv/i;Ljava/util/HashSet;)Lzv/i;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p0, v0}, Lzv/p;->s0(Lzv/i;)Lzv/n;

    move-result-object v1

    invoke-interface {p0, v1}, Lxv/n1;->j0(Lzv/n;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lzv/k;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lzv/k;

    invoke-interface {p0, v1}, Lzv/p;->v(Lzv/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    instance-of v2, p2, Lzv/k;

    if-eqz v2, :cond_3

    move-object v2, p2

    check-cast v2, Lzv/k;

    invoke-interface {p0, v2}, Lzv/p;->v(Lzv/k;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0, p1}, Lzv/p;->l0(Lzv/i;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {p0, v0}, Lxv/n1;->z0(Lzv/i;)Lzv/i;

    move-result-object p0

    :goto_2
    move-object p1, p0

    goto :goto_4

    :cond_3
    invoke-interface {p0, p2}, Lzv/p;->l0(Lzv/i;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p0, p1}, Lzv/p;->P(Lzv/i;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p0, p2}, Lxv/n1;->z0(Lzv/i;)Lzv/i;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p1, v2

    goto :goto_4

    :cond_6
    invoke-interface {p0, v0}, Lxv/n1;->j0(Lzv/n;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0, p1}, Lxv/n1;->n(Lzv/i;)Lzv/i;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v2

    :cond_7
    invoke-static {p0, v0, p2}, Lxv/x;->b(Lxv/n1;Lzv/i;Ljava/util/HashSet;)Lzv/i;

    move-result-object p2

    if-nez p2, :cond_8

    return-object v2

    :cond_8
    invoke-interface {p0, p1}, Lzv/p;->l0(Lzv/i;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    :goto_3
    move-object p1, p2

    goto :goto_4

    :cond_a
    invoke-interface {p0, p2}, Lzv/p;->l0(Lzv/i;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    instance-of v0, p2, Lzv/k;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lzv/k;

    invoke-interface {p0, v0}, Lzv/p;->v(Lzv/k;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {p0, p2}, Lxv/n1;->z0(Lzv/i;)Lzv/i;

    move-result-object p1

    :cond_d
    :goto_4
    return-object p1
.end method
