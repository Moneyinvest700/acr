.class public abstract Lbx/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lbx/d;)Lbx/e;
    .locals 1

    invoke-static {p0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ldx/j1;->a(Ljava/lang/String;Lbx/d;)Lbx/e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/lang/String;[Lbx/e;Lkotlin/jvm/functions/Function1;)Lbx/e;
    .locals 7

    invoke-static {p0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lbx/a;

    invoke-direct {v6, p0}, Lbx/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lbx/f;

    sget-object v3, Lbx/j$a;->a:Lbx/j$a;

    invoke-virtual {v6}, Lbx/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p1}, Lkotlin/collections/j;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lbx/f;-><init>(Ljava/lang/String;Lbx/i;ILjava/util/List;Lbx/a;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Ljava/lang/String;[Lbx/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lbx/e;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Lbx/h$a;->g:Lbx/h$a;

    :cond_0
    invoke-static {p0, p1, p2}, Lbx/h;->b(Ljava/lang/String;[Lbx/e;Lkotlin/jvm/functions/Function1;)Lbx/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lbx/i;[Lbx/e;Lkotlin/jvm/functions/Function1;)Lbx/e;
    .locals 7

    invoke-static {p0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbx/j$a;->a:Lbx/j$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lbx/a;

    invoke-direct {v6, p0}, Lbx/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lbx/f;

    invoke-virtual {v6}, Lbx/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p2}, Lkotlin/collections/j;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lbx/f;-><init>(Ljava/lang/String;Lbx/i;ILjava/util/List;Lbx/a;)V

    return-object p3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Ljava/lang/String;Lbx/i;[Lbx/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lbx/e;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    sget-object p3, Lbx/h$b;->g:Lbx/h$b;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lbx/h;->d(Ljava/lang/String;Lbx/i;[Lbx/e;Lkotlin/jvm/functions/Function1;)Lbx/e;

    move-result-object p0

    return-object p0
.end method
