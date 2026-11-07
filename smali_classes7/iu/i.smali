.class public final Liu/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku/a;
.implements Lku/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu/i$a;,
        Liu/i$b;
    }
.end annotation


# static fields
.field static final synthetic h:[Lkotlin/reflect/l;


# instance fields
.field private final a:Lju/g0;

.field private final b:Liu/d;

.field private final c:Lwv/i;

.field private final d:Lxv/e0;

.field private final e:Lwv/i;

.field private final f:Lwv/a;

.field private final g:Lwv/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/d0;

    const-class v1, Liu/i;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-string v3, "settings"

    const-string v4, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "cloneableType"

    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const-string v4, "notConsideredDeprecation"

    const-string v5, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

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

    sput-object v3, Liu/i;->h:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Lju/g0;Lwv/n;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu/i;->a:Lju/g0;

    sget-object p1, Liu/d;->a:Liu/d;

    iput-object p1, p0, Liu/i;->b:Liu/d;

    invoke-interface {p2, p3}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p1

    iput-object p1, p0, Liu/i;->c:Lwv/i;

    invoke-direct {p0, p2}, Liu/i;->l(Lwv/n;)Lxv/e0;

    move-result-object p1

    iput-object p1, p0, Liu/i;->d:Lxv/e0;

    new-instance p1, Liu/i$c;

    invoke-direct {p1, p0, p2}, Liu/i$c;-><init>(Liu/i;Lwv/n;)V

    invoke-interface {p2, p1}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p1

    iput-object p1, p0, Liu/i;->e:Lwv/i;

    invoke-interface {p2}, Lwv/n;->d()Lwv/a;

    move-result-object p1

    iput-object p1, p0, Liu/i;->f:Lwv/a;

    new-instance p1, Liu/i$j;

    invoke-direct {p1, p0}, Liu/i$j;-><init>(Liu/i;)V

    invoke-interface {p2, p1}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p1

    iput-object p1, p0, Liu/i;->g:Lwv/i;

    return-void
.end method

.method public static final synthetic f(Liu/i;)Liu/d;
    .locals 0

    iget-object p0, p0, Liu/i;->b:Liu/d;

    return-object p0
.end method

.method public static final synthetic g(Liu/i;)Lju/g0;
    .locals 0

    iget-object p0, p0, Liu/i;->a:Lju/g0;

    return-object p0
.end method

.method public static final synthetic h(Liu/i;)Liu/f$b;
    .locals 0

    invoke-direct {p0}, Liu/i;->u()Liu/f$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lju/b;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Liu/i;->w(Lju/b;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Liu/i;Lju/e;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0, p1}, Liu/i;->s(Liu/i;Lju/e;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method private final k(Lvv/d;Lju/y0;)Lju/y0;
    .locals 1

    invoke-interface {p2}, Lju/y0;->j()Lju/y$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lju/y$a;->m(Lju/m;)Lju/y$a;

    sget-object v0, Lju/t;->e:Lju/u;

    invoke-interface {p2, v0}, Lju/y$a;->s(Lju/u;)Lju/y$a;

    invoke-virtual {p1}, Llu/a;->o()Lxv/m0;

    move-result-object v0

    invoke-interface {p2, v0}, Lju/y$a;->e(Lxv/e0;)Lju/y$a;

    invoke-virtual {p1}, Llu/a;->R()Lju/w0;

    move-result-object p1

    invoke-interface {p2, p1}, Lju/y$a;->c(Lju/w0;)Lju/y$a;

    invoke-interface {p2}, Lju/y$a;->build()Lju/y;

    move-result-object p1

    check-cast p1, Lju/y0;

    return-object p1
.end method

.method private final l(Lwv/n;)Lxv/e0;
    .locals 12

    iget-object v0, p0, Liu/i;->a:Lju/g0;

    new-instance v1, Lhv/c;

    const-string v2, "java.io"

    invoke-direct {v1, v2}, Lhv/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Liu/i$d;

    invoke-direct {v4, v0, v1}, Liu/i$d;-><init>(Lju/g0;Lhv/c;)V

    new-instance v0, Lxv/h0;

    new-instance v1, Liu/i$e;

    invoke-direct {v1, p0}, Liu/i$e;-><init>(Liu/i;)V

    invoke-direct {v0, p1, v1}, Lxv/h0;-><init>(Lwv/n;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Llu/h;

    const-string v2, "Serializable"

    invoke-static {v2}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v5

    sget-object v6, Lju/d0;->ABSTRACT:Lju/d0;

    sget-object v7, Lju/f;->INTERFACE:Lju/f;

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    sget-object v9, Lju/z0;->a:Lju/z0;

    const/4 v10, 0x0

    move-object v3, v1

    move-object v11, p1

    invoke-direct/range {v3 .. v11}, Llu/h;-><init>(Lju/m;Lhv/f;Lju/d0;Lju/f;Ljava/util/Collection;Lju/z0;ZLwv/n;)V

    sget-object p1, Lqv/h$b;->b:Lqv/h$b;

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Llu/h;->F0(Lqv/h;Ljava/util/Set;Lju/d;)V

    invoke-virtual {v1}, Llu/a;->o()Lxv/m0;

    move-result-object p1

    return-object p1
.end method

.method private final m(Lju/e;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 6

    invoke-direct {p0, p1}, Liu/i;->q(Lju/e;)Lvu/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    iget-object v1, p0, Liu/i;->b:Liu/d;

    invoke-static {v0}, Lnv/c;->l(Lju/m;)Lhv/c;

    move-result-object v2

    sget-object v3, Liu/b;->h:Liu/b$a;

    invoke-virtual {v3}, Liu/b$a;->a()Lgu/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Liu/d;->g(Lhv/c;Lgu/g;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lju/e;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_1
    sget-object v3, Lfw/g;->c:Lfw/g$b;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lju/e;

    invoke-static {v5}, Lnv/c;->l(Lju/m;)Lhv/c;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, Lfw/g$b;->b(Ljava/util/Collection;)Lfw/g;

    move-result-object v1

    iget-object v3, p0, Liu/i;->b:Liu/d;

    invoke-virtual {v3, p1}, Liu/d;->c(Lju/e;)Z

    move-result p1

    iget-object v3, p0, Liu/i;->f:Lwv/a;

    invoke-static {v0}, Lnv/c;->l(Lju/m;)Lhv/c;

    move-result-object v4

    new-instance v5, Liu/i$f;

    invoke-direct {v5, v0, v2}, Liu/i$f;-><init>(Lvu/f;Lju/e;)V

    invoke-interface {v3, v4, v5}, Lwv/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju/e;

    invoke-interface {v0}, Lju/e;->F()Lqv/h;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lju/y0;

    invoke-interface {v3}, Lju/b;->getKind()Lju/b$a;

    move-result-object v4

    sget-object v5, Lju/b$a;->DECLARATION:Lju/b$a;

    if-eq v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Lju/c0;->getVisibility()Lju/u;

    move-result-object v4

    invoke-virtual {v4}, Lju/u;->d()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lgu/g;->k0(Lju/m;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v3}, Lju/y;->e()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_7

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lju/y;

    invoke-interface {v5}, Lju/y;->b()Lju/m;

    move-result-object v5

    invoke-static {v5}, Lnv/c;->l(Lju/m;)Lhv/c;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfw/g;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_1

    :cond_9
    :goto_2
    invoke-direct {p0, v3, p1}, Liu/i;->v(Lju/y0;Z)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    return-object v0
.end method

.method private final n()Lxv/m0;
    .locals 3

    iget-object v0, p0, Liu/i;->e:Lwv/i;

    sget-object v1, Liu/i;->h:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwv/m;->a(Lwv/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv/m0;

    return-object v0
.end method

.method private static final o(Lju/l;Lxv/m1;Lju/l;)Z
    .locals 0

    invoke-interface {p2, p1}, Lju/l;->c(Lxv/m1;)Lju/l;

    move-result-object p1

    invoke-static {p0, p1}, Ljv/k;->x(Lju/a;Lju/a;)Ljv/k$i$a;

    move-result-object p0

    sget-object p1, Ljv/k$i$a;->OVERRIDABLE:Ljv/k$i$a;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final q(Lju/e;)Lvu/f;
    .locals 3

    invoke-static {p1}, Lgu/g;->a0(Lju/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lgu/g;->B0(Lju/m;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p1}, Lnv/c;->m(Lju/m;)Lhv/d;

    move-result-object p1

    invoke-virtual {p1}, Lhv/d;->f()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Liu/c;->a:Liu/c;

    invoke-virtual {v0, p1}, Liu/c;->n(Lhv/d;)Lhv/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lhv/b;->b()Lhv/c;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Liu/i;->u()Liu/f$b;

    move-result-object v0

    invoke-virtual {v0}, Liu/f$b;->a()Lju/g0;

    move-result-object v0

    sget-object v2, Lqu/d;->FROM_BUILTINS:Lqu/d;

    invoke-static {v0, p1, v2}, Lju/s;->d(Lju/g0;Lhv/c;Lqu/b;)Lju/e;

    move-result-object p1

    instance-of v0, p1, Lvu/f;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lvu/f;

    :cond_4
    :goto_0
    return-object v1
.end method

.method private final r(Lju/y;)Liu/i$a;
    .locals 4

    invoke-interface {p1}, Lju/y;->b()Lju/m;

    move-result-object v0

    check-cast v0, Lju/e;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v1, v2}, Lav/x;->c(Lju/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/jvm/internal/l0;

    invoke-direct {v1}, Lkotlin/jvm/internal/l0;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Liu/h;

    invoke-direct {v2, p0}, Liu/h;-><init>(Liu/i;)V

    new-instance v3, Liu/i$h;

    invoke-direct {v3, p1, v1}, Liu/i$h;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/l0;)V

    invoke-static {v0, v2, v3}, Lfw/b;->b(Ljava/util/Collection;Lfw/b$c;Lfw/b$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liu/i$a;

    return-object p1
.end method

.method private static final s(Liu/i;Lju/e;)Ljava/lang/Iterable;
    .locals 4

    invoke-interface {p1}, Lju/h;->k()Lxv/d1;

    move-result-object p1

    invoke-interface {p1}, Lxv/d1;->g()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv/e0;

    invoke-virtual {v1}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v1

    invoke-interface {v1}, Lxv/d1;->i()Lju/h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lju/h;->a()Lju/h;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lju/e;

    if-eqz v3, :cond_2

    check-cast v1, Lju/e;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Liu/i;->q(Lju/e;)Lvu/f;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private final t()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 3

    iget-object v0, p0, Liu/i;->g:Lwv/i;

    sget-object v1, Liu/i;->h:[Lkotlin/reflect/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwv/m;->a(Lwv/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    return-object v0
.end method

.method private final u()Liu/f$b;
    .locals 3

    iget-object v0, p0, Liu/i;->c:Lwv/i;

    sget-object v1, Liu/i;->h:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwv/m;->a(Lwv/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu/f$b;

    return-object v0
.end method

.method private final v(Lju/y0;Z)Z
    .locals 4

    invoke-interface {p1}, Lju/y;->b()Lju/m;

    move-result-object v0

    check-cast v0, Lju/e;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v1, v2}, Lav/x;->c(Lju/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Liu/k;->a:Liu/k;

    invoke-virtual {v2}, Liu/k;->f()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lav/z;->a:Lav/z;

    invoke-static {v3, v0, v1}, Lav/w;->a(Lav/z;Lju/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    sget-object p2, Liu/g;->a:Liu/g;

    new-instance v0, Liu/i$i;

    invoke-direct {v0, p0}, Liu/i$i;-><init>(Liu/i;)V

    invoke-static {p1, p2, v0}, Lfw/b;->e(Ljava/util/Collection;Lfw/b$c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private static final w(Lju/b;)Ljava/lang/Iterable;
    .locals 0

    invoke-interface {p0}, Lju/b;->a()Lju/b;

    move-result-object p0

    invoke-interface {p0}, Lju/b;->e()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method private final x(Lju/l;Lju/e;)Z
    .locals 2

    invoke-interface {p1}, Lju/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lju/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju/i1;

    invoke-interface {p1}, Lju/h1;->getType()Lxv/e0;

    move-result-object p1

    invoke-virtual {p1}, Lxv/e0;->I0()Lxv/d1;

    move-result-object p1

    invoke-interface {p1}, Lxv/d1;->i()Lju/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnv/c;->m(Lju/m;)Lhv/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2}, Lnv/c;->m(Lju/m;)Lhv/d;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public a(Lju/e;)Ljava/util/Collection;
    .locals 12

    invoke-interface {p1}, Lju/e;->getKind()Lju/f;

    move-result-object v0

    sget-object v1, Lju/f;->CLASS:Lju/f;

    if-ne v0, v1, :cond_a

    invoke-direct {p0}, Liu/i;->u()Liu/f$b;

    move-result-object v0

    invoke-virtual {v0}, Liu/f$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0, p1}, Liu/i;->q(Lju/e;)Lvu/f;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_1
    iget-object v1, p0, Liu/i;->b:Liu/d;

    invoke-static {v0}, Lnv/c;->l(Lju/m;)Lhv/c;

    move-result-object v2

    sget-object v3, Liu/b;->h:Liu/b$a;

    invoke-virtual {v3}, Liu/b$a;->a()Lgu/g;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Liu/d;->f(Liu/d;Lhv/c;Lgu/g;Ljava/lang/Integer;ILjava/lang/Object;)Lju/e;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_2
    invoke-static {v1, v0}, Liu/l;->a(Lju/e;Lju/e;)Lxv/e1;

    move-result-object v2

    invoke-virtual {v2}, Lxv/k1;->c()Lxv/m1;

    move-result-object v2

    invoke-virtual {v0}, Lvu/f;->J0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lju/d;

    invoke-interface {v9}, Lju/c0;->getVisibility()Lju/u;

    move-result-object v10

    invoke-virtual {v10}, Lju/u;->d()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v1}, Lju/e;->l()Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_4

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lju/d;

    invoke-static {v11, v2, v9}, Liu/i;->o(Lju/l;Lxv/m1;Lju/l;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_0

    :cond_6
    :goto_1
    invoke-direct {p0, v9, p1}, Liu/i;->x(Lju/l;Lju/e;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v9}, Lgu/g;->k0(Lju/m;)Z

    move-result v10

    if-nez v10, :cond_3

    sget-object v10, Liu/k;->a:Liu/k;

    invoke-virtual {v10}, Liu/k;->d()Ljava/util/Set;

    move-result-object v10

    sget-object v11, Lav/z;->a:Lav/z;

    invoke-static {v9, v8, v8, v7, v6}, Lav/x;->c(Lju/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v0, v6}, Lav/w;->a(Lav/z;Lju/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lju/d;

    invoke-interface {v4}, Lju/y;->j()Lju/y$a;

    move-result-object v5

    invoke-interface {v5, p1}, Lju/y$a;->m(Lju/m;)Lju/y$a;

    invoke-interface {p1}, Lju/e;->o()Lxv/m0;

    move-result-object v9

    invoke-interface {v5, v9}, Lju/y$a;->e(Lxv/e0;)Lju/y$a;

    invoke-interface {v5}, Lju/y$a;->f()Lju/y$a;

    invoke-virtual {v2}, Lxv/m1;->j()Lxv/k1;

    move-result-object v9

    invoke-interface {v5, v9}, Lju/y$a;->a(Lxv/k1;)Lju/y$a;

    sget-object v9, Liu/k;->a:Liu/k;

    invoke-virtual {v9}, Liu/k;->g()Ljava/util/Set;

    move-result-object v9

    sget-object v10, Lav/z;->a:Lav/z;

    invoke-static {v4, v8, v8, v7, v6}, Lav/x;->c(Lju/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v0, v4}, Lav/w;->a(Lav/z;Lju/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-direct {p0}, Liu/i;->t()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v4

    invoke-interface {v5, v4}, Lju/y$a;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lju/y$a;

    :cond_8
    invoke-interface {v5}, Lju/y$a;->build()Lju/y;

    move-result-object v4

    check-cast v4, Lju/d;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    return-object v1

    :cond_a
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public b(Lju/e;)Ljava/util/Collection;
    .locals 3

    invoke-static {p1}, Lnv/c;->m(Lju/m;)Lhv/d;

    move-result-object p1

    sget-object v0, Liu/k;->a:Liu/k;

    invoke-virtual {v0, p1}, Liu/k;->i(Lhv/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Liu/i;->n()Lxv/m0;

    move-result-object p1

    iget-object v0, p0, Liu/i;->d:Lxv/e0;

    const/4 v1, 0x2

    new-array v1, v1, [Lxv/e0;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Liu/k;->j(Lhv/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Liu/i;->d:Lxv/e0;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :goto_0
    return-object p1
.end method

.method public c(Lhv/f;Lju/e;)Ljava/util/Collection;
    .locals 5

    sget-object v0, Liu/a;->e:Liu/a$a;

    invoke-virtual {v0}, Liu/a$a;->a()Lhv/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lvv/d;

    if-eqz v0, :cond_3

    invoke-static {p2}, Lgu/g;->d0(Lju/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p2, Lvv/d;

    invoke-virtual {p2}, Lvv/d;->V0()Lcv/c;

    move-result-object v0

    invoke-virtual {v0}, Lcv/c;->C0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv/i;

    invoke-virtual {p2}, Lvv/d;->U0()Ltv/m;

    move-result-object v2

    invoke-virtual {v2}, Ltv/m;->g()Lev/c;

    move-result-object v2

    invoke-virtual {v1}, Lcv/i;->Y()I

    move-result v1

    invoke-static {v2, v1}, Ltv/w;->b(Lev/c;I)Lhv/f;

    move-result-object v1

    sget-object v2, Liu/a;->e:Liu/a$a;

    invoke-virtual {v2}, Liu/a$a;->a()Lhv/f;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_2
    :goto_0
    invoke-direct {p0}, Liu/i;->n()Lxv/m0;

    move-result-object v0

    invoke-virtual {v0}, Lxv/e0;->n()Lqv/h;

    move-result-object v0

    sget-object v1, Lqu/d;->FROM_BUILTINS:Lqu/d;

    invoke-interface {v0, p1, v1}, Lqv/h;->b(Lhv/f;Lqu/b;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju/y0;

    invoke-direct {p0, p2, p1}, Liu/i;->k(Lvv/d;Lju/y0;)Lju/y0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_3
    invoke-direct {p0}, Liu/i;->u()Liu/f$b;

    move-result-object v0

    invoke-virtual {v0}, Liu/f$b;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_4
    new-instance v0, Liu/i$g;

    invoke-direct {v0, p1}, Liu/i$g;-><init>(Lhv/f;)V

    invoke-direct {p0, p2, v0}, Liu/i;->m(Lju/e;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju/y0;

    invoke-interface {v1}, Lju/y;->b()Lju/m;

    move-result-object v2

    check-cast v2, Lju/e;

    invoke-static {v2, p2}, Liu/l;->a(Lju/e;Lju/e;)Lxv/e1;

    move-result-object v2

    invoke-virtual {v2}, Lxv/k1;->c()Lxv/m1;

    move-result-object v2

    invoke-interface {v1, v2}, Lju/y;->c(Lxv/m1;)Lju/y;

    move-result-object v2

    check-cast v2, Lju/y0;

    invoke-interface {v2}, Lju/y0;->j()Lju/y$a;

    move-result-object v2

    invoke-interface {v2, p2}, Lju/y$a;->m(Lju/m;)Lju/y$a;

    invoke-interface {p2}, Lju/e;->R()Lju/w0;

    move-result-object v3

    invoke-interface {v2, v3}, Lju/y$a;->c(Lju/w0;)Lju/y$a;

    invoke-interface {v2}, Lju/y$a;->f()Lju/y$a;

    invoke-direct {p0, v1}, Liu/i;->r(Lju/y;)Liu/i$a;

    move-result-object v1

    sget-object v3, Liu/i$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    const/4 v3, 0x3

    if-eq v1, v3, :cond_9

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Liu/i;->t()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v1

    invoke-interface {v2, v1}, Lju/y$a;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lju/y$a;

    goto :goto_2

    :cond_7
    invoke-static {p2}, Lju/e0;->a(Lju/e;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v2}, Lju/y$a;->n()Lju/y$a;

    :goto_2
    invoke-interface {v2}, Lju/y$a;->build()Lju/y;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lju/y0;

    :cond_9
    :goto_3
    if-eqz v4, :cond_5

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    return-object v0
.end method

.method public bridge synthetic d(Lju/e;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Liu/i;->p(Lju/e;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public e(Lju/e;Lju/y0;)Z
    .locals 6

    invoke-direct {p0, p1}, Liu/i;->q(Lju/e;)Lvu/f;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v1

    invoke-static {}, Lku/d;->a()Lhv/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->C(Lhv/c;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-direct {p0}, Liu/i;->u()Liu/f$b;

    move-result-object v1

    invoke-virtual {v1}, Liu/f$b;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p2, v2, v2, v1, v3}, Lav/x;->c(Lju/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lvu/f;->N0()Lvu/g;

    move-result-object p1

    invoke-interface {p2}, Lju/i0;->getName()Lhv/f;

    move-result-object p2

    sget-object v5, Lqu/d;->FROM_BUILTINS:Lqu/d;

    invoke-virtual {p1, p2, v5}, Lvu/g;->b(Lhv/f;Lqu/b;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lju/y0;

    invoke-static {p2, v2, v2, v1, v3}, Lav/x;->c(Lju/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :goto_0
    return v0
.end method

.method public p(Lju/e;)Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Liu/i;->u()Liu/f$b;

    move-result-object v0

    invoke-virtual {v0}, Liu/f$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Liu/i;->q(Lju/e;)Lvu/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvu/f;->N0()Lvu/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvu/j;->a()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object p1

    :cond_2
    return-object p1
.end method
