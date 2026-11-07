.class public abstract Lvu/j;
.super Lqv/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu/j$a;,
        Lvu/j$b;
    }
.end annotation


# static fields
.field static final synthetic m:[Lkotlin/reflect/l;


# instance fields
.field private final b:Luu/g;

.field private final c:Lvu/j;

.field private final d:Lwv/i;

.field private final e:Lwv/i;

.field private final f:Lwv/g;

.field private final g:Lwv/h;

.field private final h:Lwv/g;

.field private final i:Lwv/i;

.field private final j:Lwv/i;

.field private final k:Lwv/i;

.field private final l:Lwv/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/d0;

    const-class v1, Lvu/j;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-string v3, "functionNamesLazy"

    const-string v4, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "propertyNamesLazy"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const-string v4, "classNamesLazy"

    const-string v5, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v3, v1, v4, v5}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/reflect/l;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lvu/j;->m:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Luu/g;Lvu/j;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lqv/i;-><init>()V

    .line 3
    iput-object p1, p0, Lvu/j;->b:Luu/g;

    .line 4
    iput-object p2, p0, Lvu/j;->c:Lvu/j;

    .line 5
    invoke-virtual {p1}, Luu/g;->e()Lwv/n;

    move-result-object p2

    new-instance v0, Lvu/j$c;

    invoke-direct {v0, p0}, Lvu/j$c;-><init>(Lvu/j;)V

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lwv/n;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Lwv/i;

    move-result-object p2

    iput-object p2, p0, Lvu/j;->d:Lwv/i;

    .line 8
    invoke-virtual {p1}, Luu/g;->e()Lwv/n;

    move-result-object p2

    new-instance v0, Lvu/j$g;

    invoke-direct {v0, p0}, Lvu/j$g;-><init>(Lvu/j;)V

    invoke-interface {p2, v0}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p2

    iput-object p2, p0, Lvu/j;->e:Lwv/i;

    .line 9
    invoke-virtual {p1}, Luu/g;->e()Lwv/n;

    move-result-object p2

    new-instance v0, Lvu/j$f;

    invoke-direct {v0, p0}, Lvu/j$f;-><init>(Lvu/j;)V

    invoke-interface {p2, v0}, Lwv/n;->i(Lkotlin/jvm/functions/Function1;)Lwv/g;

    move-result-object p2

    iput-object p2, p0, Lvu/j;->f:Lwv/g;

    .line 10
    invoke-virtual {p1}, Luu/g;->e()Lwv/n;

    move-result-object p2

    new-instance v0, Lvu/j$e;

    invoke-direct {v0, p0}, Lvu/j$e;-><init>(Lvu/j;)V

    invoke-interface {p2, v0}, Lwv/n;->c(Lkotlin/jvm/functions/Function1;)Lwv/h;

    move-result-object p2

    iput-object p2, p0, Lvu/j;->g:Lwv/h;

    .line 11
    invoke-virtual {p1}, Luu/g;->e()Lwv/n;

    move-result-object p2

    new-instance v0, Lvu/j$i;

    invoke-direct {v0, p0}, Lvu/j$i;-><init>(Lvu/j;)V

    invoke-interface {p2, v0}, Lwv/n;->i(Lkotlin/jvm/functions/Function1;)Lwv/g;

    move-result-object p2

    iput-object p2, p0, Lvu/j;->h:Lwv/g;

    .line 12
    invoke-virtual {p1}, Luu/g;->e()Lwv/n;

    move-result-object p2

    new-instance v0, Lvu/j$h;

    invoke-direct {v0, p0}, Lvu/j$h;-><init>(Lvu/j;)V

    invoke-interface {p2, v0}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p2

    iput-object p2, p0, Lvu/j;->i:Lwv/i;

    .line 13
    invoke-virtual {p1}, Luu/g;->e()Lwv/n;

    move-result-object p2

    new-instance v0, Lvu/j$k;

    invoke-direct {v0, p0}, Lvu/j$k;-><init>(Lvu/j;)V

    invoke-interface {p2, v0}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p2

    iput-object p2, p0, Lvu/j;->j:Lwv/i;

    .line 14
    invoke-virtual {p1}, Luu/g;->e()Lwv/n;

    move-result-object p2

    new-instance v0, Lvu/j$d;

    invoke-direct {v0, p0}, Lvu/j$d;-><init>(Lvu/j;)V

    invoke-interface {p2, v0}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p2

    iput-object p2, p0, Lvu/j;->k:Lwv/i;

    .line 15
    invoke-virtual {p1}, Luu/g;->e()Lwv/n;

    move-result-object p1

    new-instance p2, Lvu/j$j;

    invoke-direct {p2, p0}, Lvu/j$j;-><init>(Lvu/j;)V

    invoke-interface {p1, p2}, Lwv/n;->i(Lkotlin/jvm/functions/Function1;)Lwv/g;

    move-result-object p1

    iput-object p1, p0, Lvu/j;->l:Lwv/g;

    return-void
.end method

.method public synthetic constructor <init>(Luu/g;Lvu/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lvu/j;-><init>(Luu/g;Lvu/j;)V

    return-void
.end method

.method private final A()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lvu/j;->i:Lwv/i;

    sget-object v1, Lvu/j;->m:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwv/m;->a(Lwv/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final D()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lvu/j;->j:Lwv/i;

    sget-object v1, Lvu/j;->m:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwv/m;->a(Lwv/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final E(Lyu/n;)Lxv/e0;
    .locals 8

    iget-object v0, p0, Lvu/j;->b:Luu/g;

    invoke-virtual {v0}, Luu/g;->g()Lwu/d;

    move-result-object v0

    invoke-interface {p1}, Lyu/n;->getType()Lyu/x;

    move-result-object v1

    sget-object v2, Lxv/o1;->COMMON:Lxv/o1;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lwu/b;->b(Lxv/o1;ZZLju/e1;ILjava/lang/Object;)Lwu/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwu/d;->o(Lyu/x;Lwu/a;)Lxv/e0;

    move-result-object v0

    invoke-static {v0}, Lgu/g;->s0(Lxv/e0;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lgu/g;->v0(Lxv/e0;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lvu/j;->F(Lyu/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lyu/n;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lxv/p1;->n(Lxv/e0;)Lxv/e0;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method private final F(Lyu/n;)Z
    .locals 1

    invoke-interface {p1}, Lyu/s;->isFinal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lyu/s;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final J(Lyu/n;)Lju/t0;
    .locals 7

    invoke-direct {p0, p1}, Lvu/j;->u(Lyu/n;)Llu/c0;

    move-result-object v6

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v0, v0}, Llu/c0;->Q0(Llu/d0;Lju/v0;Lju/w;Lju/w;)V

    invoke-direct {p0, p1}, Lvu/j;->E(Lyu/n;)Lxv/e0;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lvu/j;->z()Lju/w0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Llu/c0;->W0(Lxv/e0;Ljava/util/List;Lju/w0;Lju/w0;Ljava/util/List;)V

    invoke-virtual {v6}, Llu/m0;->getType()Lxv/e0;

    move-result-object v0

    invoke-static {v6, v0}, Ljv/e;->K(Lju/j1;Lxv/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lvu/j$l;

    invoke-direct {v0, p0, p1, v6}, Lvu/j$l;-><init>(Lvu/j;Lyu/n;Llu/c0;)V

    invoke-virtual {v6, v0}, Llu/n0;->G0(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, Lvu/j;->b:Luu/g;

    invoke-virtual {v0}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->h()Lsu/g;

    move-result-object v0

    invoke-interface {v0, p1, v6}, Lsu/g;->a(Lyu/n;Lju/t0;)V

    return-object v6
.end method

.method private final L(Ljava/util/Set;)V
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lju/y0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v6, v4, v5}, Lav/x;->c(Lju/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lvu/j$m;->g:Lvu/j$m;

    invoke-static {v1, v2}, Ljv/m;->a(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final synthetic h(Lvu/j;)Lwv/h;
    .locals 0

    iget-object p0, p0, Lvu/j;->g:Lwv/h;

    return-object p0
.end method

.method public static final synthetic i(Lvu/j;)Lwv/g;
    .locals 0

    iget-object p0, p0, Lvu/j;->f:Lwv/g;

    return-object p0
.end method

.method public static final synthetic j(Lvu/j;Lyu/n;)Lju/t0;
    .locals 0

    invoke-direct {p0, p1}, Lvu/j;->J(Lyu/n;)Lju/t0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lvu/j;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lvu/j;->L(Ljava/util/Set;)V

    return-void
.end method

.method private final u(Lyu/n;)Llu/c0;
    .locals 9

    invoke-interface {p1}, Lyu/s;->isFinal()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v0, p0, Lvu/j;->b:Luu/g;

    invoke-static {v0, p1}, Luu/e;->a(Luu/g;Lyu/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v2

    invoke-virtual {p0}, Lvu/j;->C()Lju/m;

    move-result-object v1

    sget-object v3, Lju/d0;->FINAL:Lju/d0;

    invoke-interface {p1}, Lyu/s;->getVisibility()Lju/m1;

    move-result-object v0

    invoke-static {v0}, Lru/j0;->d(Lju/m1;)Lju/u;

    move-result-object v4

    invoke-interface {p1}, Lyu/t;->getName()Lhv/f;

    move-result-object v6

    iget-object v0, p0, Lvu/j;->b:Luu/g;

    invoke-virtual {v0}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->t()Lxu/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lxu/b;->a(Lyu/l;)Lxu/a;

    move-result-object v7

    invoke-direct {p0, p1}, Lvu/j;->F(Lyu/n;)Z

    move-result v8

    invoke-static/range {v1 .. v8}, Ltu/f;->a1(Lju/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/d0;Lju/u;ZLhv/f;Lju/z0;Z)Ltu/f;

    move-result-object p1

    return-object p1
.end method

.method private final x()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lvu/j;->k:Lwv/i;

    sget-object v1, Lvu/j;->m:[Lkotlin/reflect/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwv/m;->a(Lwv/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method protected final B()Lvu/j;
    .locals 1

    iget-object v0, p0, Lvu/j;->c:Lvu/j;

    return-object v0
.end method

.method protected abstract C()Lju/m;
.end method

.method protected G(Ltu/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract H(Lyu/r;Ljava/util/List;Lxv/e0;Ljava/util/List;)Lvu/j$a;
.end method

.method protected final I(Lyu/r;)Ltu/e;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lvu/j;->b:Luu/g;

    invoke-static {v1, v7}, Luu/e;->a(Luu/g;Lyu/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lvu/j;->C()Lju/m;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lyu/t;->getName()Lhv/f;

    move-result-object v3

    iget-object v4, v0, Lvu/j;->b:Luu/g;

    invoke-virtual {v4}, Luu/g;->a()Luu/b;

    move-result-object v4

    invoke-virtual {v4}, Luu/b;->t()Lxu/b;

    move-result-object v4

    invoke-interface {v4, v7}, Lxu/b;->a(Lyu/l;)Lxu/a;

    move-result-object v4

    iget-object v5, v0, Lvu/j;->e:Lwv/i;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvu/b;

    invoke-interface/range {p1 .. p1}, Lyu/t;->getName()Lhv/f;

    move-result-object v6

    invoke-interface {v5, v6}, Lvu/b;->b(Lhv/f;)Lyu/w;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    invoke-interface/range {p1 .. p1}, Lyu/r;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    invoke-static {v2, v1, v3, v4, v5}, Ltu/e;->k1(Lju/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lju/z0;Z)Ltu/e;

    move-result-object v15

    iget-object v1, v0, Lvu/j;->b:Luu/g;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v6}, Luu/a;->f(Luu/g;Lju/m;Lyu/z;IILjava/lang/Object;)Luu/g;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lyu/z;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyu/y;

    invoke-virtual {v1}, Luu/g;->f()Luu/k;

    move-result-object v5

    invoke-interface {v5, v4}, Luu/k;->a(Lyu/y;)Lju/e1;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lyu/r;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v15, v2}, Lvu/j;->K(Luu/g;Lju/y;Ljava/util/List;)Lvu/j$b;

    move-result-object v2

    invoke-virtual {v0, v7, v1}, Lvu/j;->q(Lyu/r;Luu/g;)Lxv/e0;

    move-result-object v4

    invoke-virtual {v2}, Lvu/j$b;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v7, v3, v4, v5}, Lvu/j;->H(Lyu/r;Ljava/util/List;Lxv/e0;Ljava/util/List;)Lvu/j$a;

    move-result-object v3

    invoke-virtual {v3}, Lvu/j$a;->c()Lxv/e0;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v5

    invoke-static {v15, v4, v5}, Ljv/d;->i(Lju/a;Lxv/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lju/w0;

    move-result-object v4

    :goto_2
    move-object v11, v4

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lvu/j;->z()Lju/w0;

    move-result-object v12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v3}, Lvu/j$a;->e()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v3}, Lvu/j$a;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lvu/j$a;->d()Lxv/e0;

    move-result-object v16

    sget-object v5, Lju/d0;->Companion:Lju/d0$a;

    invoke-interface/range {p1 .. p1}, Lyu/s;->isAbstract()Z

    move-result v6

    invoke-interface/range {p1 .. p1}, Lyu/s;->isFinal()Z

    move-result v10

    xor-int/2addr v9, v10

    invoke-virtual {v5, v8, v6, v9}, Lju/d0$a;->a(ZZZ)Lju/d0;

    move-result-object v17

    invoke-interface/range {p1 .. p1}, Lyu/s;->getVisibility()Lju/m1;

    move-result-object v5

    invoke-static {v5}, Lru/j0;->d(Lju/m1;)Lju/u;

    move-result-object v18

    invoke-virtual {v3}, Lvu/j$a;->c()Lxv/e0;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v5, Ltu/e;->G:Lju/a$a;

    invoke-virtual {v2}, Lvu/j$b;->a()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    :goto_4
    move-object/from16 v19, v5

    goto :goto_5

    :cond_3
    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object v5

    goto :goto_4

    :goto_5
    move-object v10, v15

    move-object v5, v15

    move-object v15, v4

    invoke-virtual/range {v10 .. v19}, Ltu/e;->j1(Lju/w0;Lju/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxv/e0;Lju/d0;Lju/u;Ljava/util/Map;)Llu/g0;

    invoke-virtual {v3}, Lvu/j$a;->b()Z

    move-result v4

    invoke-virtual {v2}, Lvu/j$b;->b()Z

    move-result v2

    invoke-virtual {v5, v4, v2}, Ltu/e;->n1(ZZ)V

    invoke-virtual {v3}, Lvu/j$a;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Luu/g;->a()Luu/b;

    move-result-object v1

    invoke-virtual {v1}, Luu/b;->s()Lsu/j;

    move-result-object v1

    invoke-virtual {v3}, Lvu/j$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lsu/j;->b(Lju/b;Ljava/util/List;)V

    :cond_4
    return-object v5
.end method

.method protected final K(Luu/g;Lju/y;Ljava/util/List;)Lvu/j$b;
    .locals 18

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/collections/IndexedValue;

    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->a()I

    move-result v7

    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyu/b0;

    move-object/from16 v15, p1

    invoke-static {v15, v3}, Luu/e;->a(Luu/g;Lyu/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v8

    sget-object v9, Lxv/o1;->COMMON:Lxv/o1;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lwu/b;->b(Lxv/o1;ZZLju/e1;ILjava/lang/Object;)Lwu/a;

    move-result-object v4

    invoke-interface {v3}, Lyu/b0;->b()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v3}, Lyu/b0;->getType()Lyu/x;

    move-result-object v5

    instance-of v10, v5, Lyu/f;

    if-eqz v10, :cond_0

    move-object v6, v5

    check-cast v6, Lyu/f;

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Luu/g;->g()Lwu/d;

    move-result-object v5

    invoke-virtual {v5, v6, v4, v9}, Lwu/d;->k(Lyu/f;Lwu/a;Z)Lxv/e0;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Luu/g;->d()Lju/g0;

    move-result-object v5

    invoke-interface {v5}, Lju/g0;->m()Lgu/g;

    move-result-object v5

    invoke-virtual {v5, v4}, Lgu/g;->k(Lxv/e0;)Lxv/e0;

    move-result-object v5

    invoke-static {v4, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vararg parameter should be an array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Luu/g;->g()Lwu/d;

    move-result-object v5

    invoke-interface {v3}, Lyu/b0;->getType()Lyu/x;

    move-result-object v10

    invoke-virtual {v5, v10, v4}, Lwu/d;->o(Lyu/x;Lwu/a;)Lxv/e0;

    move-result-object v4

    invoke-static {v4, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lxv/e0;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lxv/e0;

    invoke-interface/range {p2 .. p2}, Lju/i0;->getName()Lhv/f;

    move-result-object v4

    invoke-virtual {v4}, Lhv/f;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "equals"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v9, :cond_4

    invoke-virtual/range {p1 .. p1}, Luu/g;->d()Lju/g0;

    move-result-object v4

    invoke-interface {v4}, Lju/g0;->m()Lgu/g;

    move-result-object v4

    invoke-virtual {v4}, Lgu/g;->I()Lxv/m0;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "other"

    invoke-static {v4}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v4

    :cond_3
    :goto_2
    move-object v9, v4

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Lyu/b0;->getName()Lhv/f;

    move-result-object v4

    if-nez v4, :cond_5

    move v2, v9

    :cond_5
    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x70

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v4

    goto :goto_2

    :goto_3
    new-instance v13, Llu/l0;

    invoke-virtual/range {p1 .. p1}, Luu/g;->a()Luu/b;

    move-result-object v4

    invoke-virtual {v4}, Luu/b;->t()Lxu/b;

    move-result-object v4

    invoke-interface {v4, v3}, Lxu/b;->a(Lyu/l;)Lxu/a;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v4, v13

    move-object/from16 v5, p2

    move-object/from16 v17, v13

    move/from16 v13, v16

    move-object v15, v3

    invoke-direct/range {v4 .. v15}, Llu/l0;-><init>(Lju/a;Lju/i1;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lxv/e0;ZZZLxv/e0;Lju/z0;)V

    move-object/from16 v3, v17

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lvu/j$b;

    invoke-direct {v1, v0, v2}, Lvu/j$b;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method

.method public a()Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Lvu/j;->A()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Lhv/f;Lqu/b;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lvu/j;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    iget-object p2, p0, Lvu/j;->h:Lwv/g;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public c(Lhv/f;Lqu/b;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lvu/j;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    iget-object p2, p0, Lvu/j;->l:Lwv/g;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Lvu/j;->D()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Lvu/j;->x()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0

    iget-object p1, p0, Lvu/j;->d:Lwv/i;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method protected abstract l(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
.end method

.method protected final m(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5

    sget-object v0, Lqu/d;->WHEN_GET_ALL_DESCRIPTORS:Lqu/d;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v2, Lqv/d;->c:Lqv/d$a;

    invoke-virtual {v2}, Lqv/d$a;->c()I

    move-result v2

    invoke-virtual {p1, v2}, Lqv/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lvu/j;->l(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhv/f;

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3, v0}, Lqv/i;->f(Lhv/f;Lqu/b;)Lju/h;

    move-result-object v3

    invoke-static {v1, v3}, Lfw/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lqv/d;->c:Lqv/d$a;

    invoke-virtual {v2}, Lqv/d$a;->d()I

    move-result v2

    invoke-virtual {p1, v2}, Lqv/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lqv/d;->l()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lqv/c$a;->a:Lqv/c$a;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, p1, p2}, Lvu/j;->n(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhv/f;

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3, v0}, Lvu/j;->b(Lhv/f;Lqu/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    sget-object v2, Lqv/d;->c:Lqv/d$a;

    invoke-virtual {v2}, Lqv/d$a;->i()I

    move-result v2

    invoke-virtual {p1, v2}, Lqv/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lqv/d;->l()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lqv/c$a;->a:Lqv/c$a;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, p1, p2}, Lvu/j;->t(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhv/f;

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2, v0}, Lvu/j;->c(Lhv/f;Lqu/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected abstract n(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
.end method

.method protected o(Ljava/util/Collection;Lhv/f;)V
    .locals 0

    return-void
.end method

.method protected abstract p()Lvu/b;
.end method

.method protected final q(Lyu/r;Luu/g;)Lxv/e0;
    .locals 7

    invoke-interface {p1}, Lyu/q;->C()Lyu/g;

    move-result-object v0

    invoke-interface {v0}, Lyu/g;->m()Z

    move-result v2

    sget-object v1, Lxv/o1;->COMMON:Lxv/o1;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lwu/b;->b(Lxv/o1;ZZLju/e1;ILjava/lang/Object;)Lwu/a;

    move-result-object v0

    invoke-virtual {p2}, Luu/g;->g()Lwu/d;

    move-result-object p2

    invoke-interface {p1}, Lyu/r;->getReturnType()Lyu/x;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lwu/d;->o(Lyu/x;Lwu/a;)Lxv/e0;

    move-result-object p1

    return-object p1
.end method

.method protected abstract r(Ljava/util/Collection;Lhv/f;)V
.end method

.method protected abstract s(Lhv/f;Ljava/util/Collection;)V
.end method

.method protected abstract t(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy scope for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvu/j;->C()Lju/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Lwv/i;
    .locals 1

    iget-object v0, p0, Lvu/j;->d:Lwv/i;

    return-object v0
.end method

.method protected final w()Luu/g;
    .locals 1

    iget-object v0, p0, Lvu/j;->b:Luu/g;

    return-object v0
.end method

.method protected final y()Lwv/i;
    .locals 1

    iget-object v0, p0, Lvu/j;->e:Lwv/i;

    return-object v0
.end method

.method protected abstract z()Lju/w0;
.end method
