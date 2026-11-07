.class public abstract Lxv/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxv/e0;)Lxv/m0;
    .locals 3

    invoke-virtual {p0}, Lxv/e0;->L0()Lxv/s1;

    move-result-object v0

    instance-of v1, v0, Lxv/m0;

    if-eqz v1, :cond_0

    check-cast v0, Lxv/m0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This is should be simple type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lxv/e0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lxv/e0;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lxv/l1;->e(Lxv/e0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Ljava/util/List;ILjava/lang/Object;)Lxv/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lxv/e0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Ljava/util/List;)Lxv/e0;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lxv/e0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    if-ne p2, v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lxv/e0;->H0()Lxv/z0;

    move-result-object v0

    instance-of v1, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/l;

    if-eqz v1, :cond_2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p2

    :cond_2
    invoke-static {v0, p2}, Lxv/a1;->a(Lxv/z0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lxv/z0;

    move-result-object p2

    invoke-virtual {p0}, Lxv/e0;->L0()Lxv/s1;

    move-result-object p0

    instance-of v0, p0, Lxv/y;

    if-eqz v0, :cond_3

    check-cast p0, Lxv/y;

    invoke-virtual {p0}, Lxv/y;->Q0()Lxv/m0;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lxv/l1;->d(Lxv/m0;Ljava/util/List;Lxv/z0;)Lxv/m0;

    move-result-object p1

    invoke-virtual {p0}, Lxv/y;->R0()Lxv/m0;

    move-result-object p0

    invoke-static {p0, p3, p2}, Lxv/l1;->d(Lxv/m0;Ljava/util/List;Lxv/z0;)Lxv/m0;

    move-result-object p0

    invoke-static {p1, p0}, Lxv/f0;->d(Lxv/m0;Lxv/m0;)Lxv/s1;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of p3, p0, Lxv/m0;

    if-eqz p3, :cond_4

    check-cast p0, Lxv/m0;

    invoke-static {p0, p1, p2}, Lxv/l1;->d(Lxv/m0;Ljava/util/List;Lxv/z0;)Lxv/m0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Ljt/q;

    invoke-direct {p0}, Ljt/q;-><init>()V

    throw p0
.end method

.method public static final d(Lxv/m0;Ljava/util/List;Lxv/z0;)Lxv/m0;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxv/e0;->H0()Lxv/z0;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lxv/m0;->Q0(Lxv/z0;)Lxv/m0;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/h;

    if-eqz v0, :cond_2

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/error/h;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->U0(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v1

    invoke-virtual {p0}, Lxv/e0;->J0()Z

    move-result v3

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lxv/f0;->j(Lxv/z0;Lxv/d1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lxv/m0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lxv/e0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Ljava/util/List;ILjava/lang/Object;)Lxv/e0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lxv/e0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, p1

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lxv/l1;->c(Lxv/e0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Ljava/util/List;)Lxv/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lxv/m0;Ljava/util/List;Lxv/z0;ILjava/lang/Object;)Lxv/m0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lxv/e0;->H0()Lxv/z0;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lxv/l1;->d(Lxv/m0;Ljava/util/List;Lxv/z0;)Lxv/m0;

    move-result-object p0

    return-object p0
.end method
