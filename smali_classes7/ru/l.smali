.class public final Lru/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lju/a;Lju/a;Lju/e;)Ljv/f$b;
    .locals 3

    instance-of p3, p2, Ltu/e;

    if-eqz p3, :cond_9

    move-object p3, p2

    check-cast p3, Ltu/e;

    invoke-virtual {p3}, Llu/p;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1, p2}, Ljv/k;->w(Lju/a;Lju/a;)Ljv/k$i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljv/k$i;->c()Ljv/k$i$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    sget-object p1, Ljv/f$b;->UNKNOWN:Ljv/f$b;

    return-object p1

    :cond_2
    invoke-virtual {p3}, Llu/p;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v2, Lru/l$b;->g:Lru/l$b;

    invoke-static {v0, v2}, Lkotlin/sequences/l;->P(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-virtual {p3}, Llu/p;->getReturnType()Lxv/e0;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/sequences/l;->S(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-virtual {p3}, Llu/p;->c0()Lju/w0;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lju/h1;->getType()Lxv/e0;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v1

    :goto_1
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {v0, p3}, Lkotlin/sequences/l;->R(Lkotlin/sequences/Sequence;Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv/e0;

    invoke-virtual {v0}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lxv/e0;->L0()Lxv/s1;

    move-result-object v0

    instance-of v0, v0, Lwu/h;

    if-nez v0, :cond_4

    sget-object p1, Ljv/f$b;->UNKNOWN:Ljv/f$b;

    return-object p1

    :cond_5
    new-instance p3, Lwu/g;

    const/4 v0, 0x1

    invoke-direct {p3, v1, v0, v1}, Lwu/g;-><init>(Lxv/g1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3}, Lxv/k1;->c()Lxv/m1;

    move-result-object p3

    invoke-interface {p1, p3}, Lju/b1;->c(Lxv/m1;)Lju/n;

    move-result-object p1

    check-cast p1, Lju/a;

    if-nez p1, :cond_6

    sget-object p1, Ljv/f$b;->UNKNOWN:Ljv/f$b;

    return-object p1

    :cond_6
    instance-of p3, p1, Lju/y0;

    if-eqz p3, :cond_7

    move-object p3, p1

    check-cast p3, Lju/y0;

    invoke-interface {p3}, Lju/a;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p3}, Lju/y0;->j()Lju/y$a;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Lju/y$a;->h(Ljava/util/List;)Lju/y$a;

    move-result-object p1

    invoke-interface {p1}, Lju/y$a;->build()Lju/y;

    move-result-object p1

    :cond_7
    sget-object p3, Ljv/k;->f:Ljv/k;

    const/4 v1, 0x0

    invoke-virtual {p3, p1, p2, v1}, Ljv/k;->F(Lju/a;Lju/a;Z)Ljv/k$i;

    move-result-object p1

    invoke-virtual {p1}, Ljv/k$i;->c()Ljv/k$i$a;

    move-result-object p1

    sget-object p2, Lru/l$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-ne p1, v0, :cond_8

    sget-object p1, Ljv/f$b;->OVERRIDABLE:Ljv/f$b;

    goto :goto_2

    :cond_8
    sget-object p1, Ljv/f$b;->UNKNOWN:Ljv/f$b;

    :goto_2
    return-object p1

    :cond_9
    :goto_3
    sget-object p1, Ljv/f$b;->UNKNOWN:Ljv/f$b;

    return-object p1
.end method

.method public b()Ljv/f$a;
    .locals 1

    sget-object v0, Ljv/f$a;->SUCCESS_ONLY:Ljv/f$a;

    return-object v0
.end method
