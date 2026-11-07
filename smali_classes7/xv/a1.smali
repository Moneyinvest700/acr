.class public abstract Lxv/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxv/z0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lxv/z0;
    .locals 1

    invoke-static {p0}, Lxv/j;->a(Lxv/z0;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lxv/j;->b(Lxv/z0;)Lxv/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lxv/z0;->p(Lxv/x0;)Lxv/z0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    new-instance v0, Lxv/i;

    invoke-direct {v0, p1}, Lxv/i;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    invoke-virtual {p0, v0}, Lxv/z0;->o(Lxv/x0;)Lxv/z0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lxv/z0;
    .locals 6

    sget-object v0, Lxv/n;->a:Lxv/n;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lxv/y0$a;->a(Lxv/y0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lxv/d1;Lju/m;ILjava/lang/Object;)Lxv/z0;

    move-result-object p0

    return-object p0
.end method
