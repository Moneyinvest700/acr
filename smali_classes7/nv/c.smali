.class public abstract Lnv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lhv/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "value"

    invoke-static {v0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    sput-object v0, Lnv/c;->a:Lhv/f;

    return-void
.end method

.method static synthetic a(Lju/i1;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lnv/c;->d(Lju/i1;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(ZLju/b;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0, p1}, Lnv/c;->g(ZLju/b;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lju/i1;)Z
    .locals 2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    sget-object v0, Lnv/a;->a:Lnv/a;

    sget-object v1, Lnv/c$a;->a:Lnv/c$a;

    invoke-static {p0, v0, v1}, Lfw/b;->e(Ljava/util/Collection;Lfw/b$c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final d(Lju/i1;)Ljava/lang/Iterable;
    .locals 2

    invoke-interface {p0}, Lju/i1;->e()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju/i1;

    invoke-interface {v1}, Lju/i1;->a()Lju/i1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final e(Lju/b;ZLkotlin/jvm/functions/Function1;)Lju/b;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/l0;

    invoke-direct {v0}, Lkotlin/jvm/internal/l0;-><init>()V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-instance v1, Lnv/b;

    invoke-direct {v1, p1}, Lnv/b;-><init>(Z)V

    new-instance p1, Lnv/c$b;

    invoke-direct {p1, v0, p2}, Lnv/c$b;-><init>(Lkotlin/jvm/internal/l0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v1, p1}, Lfw/b;->b(Ljava/util/Collection;Lfw/b$c;Lfw/b$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lju/b;

    return-object p0
.end method

.method public static synthetic f(Lju/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lju/b;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lnv/c;->e(Lju/b;ZLkotlin/jvm/functions/Function1;)Lju/b;

    move-result-object p0

    return-object p0
.end method

.method private static final g(ZLju/b;)Ljava/lang/Iterable;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lju/b;->a()Lju/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lju/b;->e()Ljava/util/Collection;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    goto :goto_1

    :cond_3
    move-object p0, v0

    check-cast p0, Ljava/lang/Iterable;

    :goto_1
    return-object p0
.end method

.method public static final h(Lju/m;)Lhv/c;
    .locals 2

    invoke-static {p0}, Lnv/c;->m(Lju/m;)Lhv/d;

    move-result-object p0

    invoke-virtual {p0}, Lhv/d;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lhv/d;->l()Lhv/c;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final i(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lju/e;
    .locals 1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->getType()Lxv/e0;

    move-result-object p0

    invoke-virtual {p0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object p0

    invoke-interface {p0}, Lxv/d1;->i()Lju/h;

    move-result-object p0

    instance-of v0, p0, Lju/e;

    if-eqz v0, :cond_0

    check-cast p0, Lju/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final j(Lju/m;)Lgu/g;
    .locals 0

    invoke-static {p0}, Lnv/c;->p(Lju/m;)Lju/g0;

    move-result-object p0

    invoke-interface {p0}, Lju/g0;->m()Lgu/g;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lju/h;)Lhv/b;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lju/n;->b()Lju/m;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lju/k0;

    if-eqz v2, :cond_0

    new-instance v0, Lhv/b;

    check-cast v1, Lju/k0;

    invoke-interface {v1}, Lju/k0;->d()Lhv/c;

    move-result-object v1

    invoke-interface {p0}, Lju/i0;->getName()Lhv/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lhv/b;-><init>(Lhv/c;Lhv/f;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lju/i;

    if-eqz v2, :cond_1

    check-cast v1, Lju/h;

    invoke-static {v1}, Lnv/c;->k(Lju/h;)Lhv/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lju/i0;->getName()Lhv/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Lhv/b;->d(Lhv/f;)Lhv/b;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final l(Lju/m;)Lhv/c;
    .locals 0

    invoke-static {p0}, Ljv/e;->n(Lju/m;)Lhv/c;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lju/m;)Lhv/d;
    .locals 0

    invoke-static {p0}, Ljv/e;->m(Lju/m;)Lhv/d;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lju/e;)Lju/z;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lju/e;->d0()Lju/g1;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lju/z;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lju/z;

    :cond_1
    return-object v0
.end method

.method public static final o(Lju/g0;)Lkotlin/reflect/jvm/internal/impl/types/checker/g;
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->a()Lju/f0;

    move-result-object v0

    invoke-interface {p0, v0}, Lju/g0;->h0(Lju/f0;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;

    return-object p0
.end method

.method public static final p(Lju/m;)Lju/g0;
    .locals 0

    invoke-static {p0}, Ljv/e;->g(Lju/m;)Lju/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lju/m;)Lkotlin/sequences/Sequence;
    .locals 1

    invoke-static {p0}, Lnv/c;->r(Lju/m;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkotlin/sequences/l;->C(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lju/m;)Lkotlin/sequences/Sequence;
    .locals 1

    sget-object v0, Lnv/c$c;->g:Lnv/c$c;

    invoke-static {p0, v0}, Lkotlin/sequences/l;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lju/b;)Lju/b;
    .locals 1

    instance-of v0, p0, Lju/s0;

    if-eqz v0, :cond_0

    check-cast p0, Lju/s0;

    invoke-interface {p0}, Lju/s0;->e0()Lju/t0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final t(Lju/e;)Lju/e;
    .locals 2

    invoke-interface {p0}, Lju/e;->o()Lxv/m0;

    move-result-object p0

    invoke-virtual {p0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object p0

    invoke-interface {p0}, Lxv/d1;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv/e0;

    invoke-static {v0}, Lgu/g;->b0(Lxv/e0;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v0

    invoke-interface {v0}, Lxv/d1;->i()Lju/h;

    move-result-object v0

    invoke-static {v0}, Ljv/e;->w(Lju/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lju/e;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final u(Lju/g0;)Z
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->a()Lju/f0;

    move-result-object v0

    invoke-interface {p0, v0}, Lju/g0;->h0(Lju/f0;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final v(Lju/g0;Lhv/c;Lqu/b;)Lju/e;
    .locals 1

    invoke-virtual {p1}, Lhv/c;->d()Z

    invoke-virtual {p1}, Lhv/c;->e()Lhv/c;

    move-result-object v0

    invoke-interface {p0, v0}, Lju/g0;->U(Lhv/c;)Lju/p0;

    move-result-object p0

    invoke-interface {p0}, Lju/p0;->n()Lqv/h;

    move-result-object p0

    invoke-virtual {p1}, Lhv/c;->g()Lhv/f;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lqv/k;->f(Lhv/f;Lqu/b;)Lju/h;

    move-result-object p0

    instance-of p1, p0, Lju/e;

    if-eqz p1, :cond_0

    check-cast p0, Lju/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
