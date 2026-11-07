.class public final Ljv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljv/c;

    invoke-direct {v0}, Ljv/c;-><init>()V

    sput-object v0, Ljv/c;->a:Ljv/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(ZLju/a;Lju/a;Lxv/d1;Lxv/d1;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljv/c;->d(ZLju/a;Lju/a;Lxv/d1;Lxv/d1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljv/c;Lju/a;Lju/a;ZZZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ljv/c;->b(Lju/a;Lju/a;ZZZLkotlin/reflect/jvm/internal/impl/types/checker/g;)Z

    move-result p0

    return p0
.end method

.method private static final d(ZLju/a;Lju/a;Lxv/d1;Lxv/d1;)Z
    .locals 2

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p3}, Lxv/d1;->i()Lju/h;

    move-result-object p3

    invoke-interface {p4}, Lxv/d1;->i()Lju/h;

    move-result-object p4

    instance-of v0, p3, Lju/e1;

    if-eqz v0, :cond_2

    instance-of v0, p4, Lju/e1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljv/c;->a:Ljv/c;

    check-cast p3, Lju/e1;

    check-cast p4, Lju/e1;

    new-instance v1, Ljv/c$b;

    invoke-direct {v1, p1, p2}, Ljv/c$b;-><init>(Lju/a;Lju/a;)V

    invoke-virtual {v0, p3, p4, p0, v1}, Ljv/c;->i(Lju/e1;Lju/e1;ZLkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final e(Lju/e;Lju/e;)Z
    .locals 0

    invoke-interface {p1}, Lju/h;->k()Lxv/d1;

    move-result-object p1

    invoke-interface {p2}, Lju/h;->k()Lxv/d1;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic g(Ljv/c;Lju/m;Lju/m;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ljv/c;->f(Lju/m;Lju/m;ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Ljv/c;Lju/e1;Lju/e1;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Ljv/c$c;->g:Ljv/c$c;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ljv/c;->i(Lju/e1;Lju/e1;ZLkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0
.end method

.method private final k(Lju/m;Lju/m;Lkotlin/jvm/functions/Function2;Z)Z
    .locals 7

    invoke-interface {p1}, Lju/m;->b()Lju/m;

    move-result-object v1

    invoke-interface {p2}, Lju/m;->b()Lju/m;

    move-result-object v2

    instance-of p1, v1, Lju/b;

    if-nez p1, :cond_1

    instance-of p1, v2, Lju/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p4

    invoke-static/range {v0 .. v6}, Ljv/c;->g(Ljv/c;Lju/m;Lju/m;ZZILjava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    return p1
.end method

.method private final l(Lju/a;)Lju/z0;
    .locals 3

    :goto_0
    instance-of v0, p1, Lju/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lju/b;

    invoke-interface {v0}, Lju/b;->getKind()Lju/b$a;

    move-result-object v1

    sget-object v2, Lju/b$a;->FAKE_OVERRIDE:Lju/b$a;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lju/b;->e()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju/b;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Lju/p;->getSource()Lju/z0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Lju/a;Lju/a;ZZZLkotlin/reflect/jvm/internal/impl/types/checker/g;)Z
    .locals 3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lju/i0;->getName()Lhv/f;

    move-result-object v0

    invoke-interface {p2}, Lju/i0;->getName()Lhv/f;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    if-eqz p4, :cond_2

    instance-of p4, p1, Lju/c0;

    if-eqz p4, :cond_2

    instance-of p4, p2, Lju/c0;

    if-eqz p4, :cond_2

    move-object p4, p1

    check-cast p4, Lju/c0;

    invoke-interface {p4}, Lju/c0;->p0()Z

    move-result p4

    move-object v0, p2

    check-cast v0, Lju/c0;

    invoke-interface {v0}, Lju/c0;->p0()Z

    move-result v0

    if-eq p4, v0, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Lju/n;->b()Lju/m;

    move-result-object p4

    invoke-interface {p2}, Lju/n;->b()Lju/m;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    if-nez p3, :cond_3

    return v2

    :cond_3
    invoke-direct {p0, p1}, Ljv/c;->l(Lju/a;)Lju/z0;

    move-result-object p4

    invoke-direct {p0, p2}, Ljv/c;->l(Lju/a;)Lju/z0;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    return v2

    :cond_4
    invoke-static {p1}, Ljv/e;->E(Lju/m;)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-static {p2}, Ljv/e;->E(Lju/m;)Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_1

    :cond_5
    sget-object p4, Ljv/c$a;->g:Ljv/c$a;

    invoke-direct {p0, p1, p2, p4, p3}, Ljv/c;->k(Lju/m;Lju/m;Lkotlin/jvm/functions/Function2;Z)Z

    move-result p4

    if-nez p4, :cond_6

    return v2

    :cond_6
    new-instance p4, Ljv/b;

    invoke-direct {p4, p3, p1, p2}, Ljv/b;-><init>(ZLju/a;Lju/a;)V

    invoke-static {p6, p4}, Ljv/k;->i(Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;)Ljv/k;

    move-result-object p3

    xor-int/lit8 p4, p5, 0x1

    const/4 p6, 0x0

    invoke-virtual {p3, p1, p2, p6, p4}, Ljv/k;->E(Lju/a;Lju/a;Lju/e;Z)Ljv/k$i;

    move-result-object p4

    invoke-virtual {p4}, Ljv/k$i;->c()Ljv/k$i$a;

    move-result-object p4

    sget-object v0, Ljv/k$i$a;->OVERRIDABLE:Ljv/k$i$a;

    if-ne p4, v0, :cond_7

    xor-int/lit8 p4, p5, 0x1

    invoke-virtual {p3, p2, p1, p6, p4}, Ljv/k;->E(Lju/a;Lju/a;Lju/e;Z)Ljv/k$i;

    move-result-object p1

    invoke-virtual {p1}, Ljv/k$i;->c()Ljv/k$i$a;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_0

    :cond_7
    move v1, v2

    :goto_0
    return v1

    :cond_8
    :goto_1
    return v2
.end method

.method public final f(Lju/m;Lju/m;ZZ)Z
    .locals 10

    instance-of v0, p1, Lju/e;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lju/e;

    if-eqz v0, :cond_0

    check-cast p1, Lju/e;

    check-cast p2, Lju/e;

    invoke-direct {p0, p1, p2}, Ljv/c;->e(Lju/e;Lju/e;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lju/e1;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lju/e1;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lju/e1;

    move-object v3, p2

    check-cast v3, Lju/e1;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p3

    invoke-static/range {v1 .. v7}, Ljv/c;->j(Ljv/c;Lju/e1;Lju/e1;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lju/a;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lju/a;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lju/a;

    move-object v3, p2

    check-cast v3, Lju/a;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v9}, Ljv/c;->c(Ljv/c;Lju/a;Lju/a;ZZZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    instance-of p3, p1, Lju/k0;

    if-eqz p3, :cond_3

    instance-of p3, p2, Lju/k0;

    if-eqz p3, :cond_3

    check-cast p1, Lju/k0;

    invoke-interface {p1}, Lju/k0;->d()Lhv/c;

    move-result-object p1

    check-cast p2, Lju/k0;

    invoke-interface {p2}, Lju/k0;->d()Lhv/c;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(Lju/e1;Lju/e1;Z)Z
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Ljv/c;->j(Ljv/c;Lju/e1;Lju/e1;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i(Lju/e1;Lju/e1;ZLkotlin/jvm/functions/Function2;)Z
    .locals 3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lju/n;->b()Lju/m;

    move-result-object v0

    invoke-interface {p2}, Lju/n;->b()Lju/m;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0, p1, p2, p4, p3}, Ljv/c;->k(Lju/m;Lju/m;Lkotlin/jvm/functions/Function2;Z)Z

    move-result p3

    if-nez p3, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Lju/e1;->getIndex()I

    move-result p1

    invoke-interface {p2}, Lju/e1;->getIndex()I

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method
