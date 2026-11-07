.class public final Lwu/h;
.super Lxv/y;
.source "SourceFile"

# interfaces
.implements Lxv/l0;


# direct methods
.method public constructor <init>(Lxv/m0;Lxv/m0;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lwu/h;-><init>(Lxv/m0;Lxv/m0;Z)V

    return-void
.end method

.method private constructor <init>(Lxv/m0;Lxv/m0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxv/y;-><init>(Lxv/m0;Lxv/m0;)V

    if-nez p3, :cond_0

    .line 2
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    invoke-interface {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->c(Lxv/e0;Lxv/e0;)Z

    :cond_0
    return-void
.end method

.method private static final V0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "out "

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->E0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "*"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

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

.method private static final W0(Lkotlin/reflect/jvm/internal/impl/renderer/c;Lxv/e0;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv/h1;

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->x(Lxv/h1;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final X0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x3c

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0, v3, v2, v3}, Lkotlin/text/StringsKt;->j1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, v3, v2, v3}, Lkotlin/text/StringsKt;->f1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic K0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lwu/h;->U0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M0(Z)Lxv/s1;
    .locals 0

    invoke-virtual {p0, p1}, Lwu/h;->T0(Z)Lwu/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/s1;
    .locals 0

    invoke-virtual {p0, p1}, Lwu/h;->U0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0(Lxv/z0;)Lxv/s1;
    .locals 0

    invoke-virtual {p0, p1}, Lwu/h;->Y0(Lxv/z0;)Lwu/h;

    move-result-object p1

    return-object p1
.end method

.method public P0()Lxv/m0;
    .locals 1

    invoke-virtual {p0}, Lxv/y;->Q0()Lxv/m0;

    move-result-object v0

    return-object v0
.end method

.method public S0(Lkotlin/reflect/jvm/internal/impl/renderer/c;Lkotlin/reflect/jvm/internal/impl/renderer/f;)Ljava/lang/String;
    .locals 12

    invoke-virtual {p0}, Lxv/y;->Q0()Lxv/m0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->w(Lxv/e0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lxv/y;->R0()Lxv/m0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->w(Lxv/e0;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "raw ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lxv/y;->R0()Lxv/m0;

    move-result-object p2

    invoke-virtual {p2}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Law/a;->i(Lxv/e0;)Lgu/g;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->t(Ljava/lang/String;Ljava/lang/String;Lgu/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lxv/y;->Q0()Lxv/m0;

    move-result-object p2

    invoke-static {p1, p2}, Lwu/h;->W0(Lkotlin/reflect/jvm/internal/impl/renderer/c;Lxv/e0;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lxv/y;->R0()Lxv/m0;

    move-result-object v2

    invoke-static {p1, v2}, Lwu/h;->W0(Lkotlin/reflect/jvm/internal/impl/renderer/c;Lxv/e0;)Ljava/util/List;

    move-result-object v2

    check-cast p2, Ljava/lang/Iterable;

    sget-object v9, Lwu/h$a;->g:Lwu/h$a;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const-string v4, ", "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->o1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2}, Lwu/h;->V0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {v1, v3}, Lwu/h;->X0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v3}, Lwu/h;->X0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p2

    :cond_5
    invoke-static {p0}, Law/a;->i(Lxv/e0;)Lgu/g;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->t(Ljava/lang/String;Ljava/lang/String;Lgu/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public T0(Z)Lwu/h;
    .locals 3

    new-instance v0, Lwu/h;

    invoke-virtual {p0}, Lxv/y;->Q0()Lxv/m0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxv/m0;->P0(Z)Lxv/m0;

    move-result-object v1

    invoke-virtual {p0}, Lxv/y;->R0()Lxv/m0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lxv/m0;->P0(Z)Lxv/m0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lwu/h;-><init>(Lxv/m0;Lxv/m0;)V

    return-object v0
.end method

.method public U0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/y;
    .locals 3

    new-instance v0, Lwu/h;

    invoke-virtual {p0}, Lxv/y;->Q0()Lxv/m0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->h(Lzv/i;)Lxv/e0;

    move-result-object v1

    check-cast v1, Lxv/m0;

    invoke-virtual {p0}, Lxv/y;->R0()Lxv/m0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->h(Lzv/i;)Lxv/e0;

    move-result-object p1

    check-cast p1, Lxv/m0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lwu/h;-><init>(Lxv/m0;Lxv/m0;Z)V

    return-object v0
.end method

.method public Y0(Lxv/z0;)Lwu/h;
    .locals 3

    new-instance v0, Lwu/h;

    invoke-virtual {p0}, Lxv/y;->Q0()Lxv/m0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxv/m0;->Q0(Lxv/z0;)Lxv/m0;

    move-result-object v1

    invoke-virtual {p0}, Lxv/y;->R0()Lxv/m0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lxv/m0;->Q0(Lxv/z0;)Lxv/m0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lwu/h;-><init>(Lxv/m0;Lxv/m0;)V

    return-object v0
.end method

.method public n()Lqv/h;
    .locals 4

    invoke-virtual {p0}, Lxv/y;->I0()Lxv/d1;

    move-result-object v0

    invoke-interface {v0}, Lxv/d1;->i()Lju/h;

    move-result-object v0

    instance-of v1, v0, Lju/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lju/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lwu/g;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lwu/g;-><init>(Lxv/g1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lju/e;->S(Lxv/k1;)Lqv/h;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect classifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxv/y;->I0()Lxv/d1;

    move-result-object v2

    invoke-interface {v2}, Lxv/d1;->i()Lju/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
