.class public final Lvv/d;
.super Llu/a;
.source "SourceFile"

# interfaces
.implements Lju/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv/d$b;,
        Lvv/d$c;,
        Lvv/d$a;
    }
.end annotation


# instance fields
.field private final f:Lcv/c;

.field private final g:Lev/a;

.field private final h:Lju/z0;

.field private final i:Lhv/b;

.field private final j:Lju/d0;

.field private final k:Lju/u;

.field private final l:Lju/f;

.field private final m:Ltv/m;

.field private final n:Lqv/i;

.field private final o:Lvv/d$b;

.field private final p:Lju/x0;

.field private final q:Lvv/d$c;

.field private final r:Lju/m;

.field private final s:Lwv/j;

.field private final t:Lwv/i;

.field private final u:Lwv/j;

.field private final v:Lwv/i;

.field private final w:Lwv/j;

.field private final x:Ltv/y$a;

.field private final y:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;


# direct methods
.method public constructor <init>(Ltv/m;Lcv/c;Lev/c;Lev/a;Lju/z0;)V
    .locals 8

    invoke-virtual {p1}, Ltv/m;->h()Lwv/n;

    move-result-object v0

    invoke-virtual {p2}, Lcv/c;->z0()I

    move-result v1

    invoke-static {p3, v1}, Ltv/w;->a(Lev/c;I)Lhv/b;

    move-result-object v1

    invoke-virtual {v1}, Lhv/b;->j()Lhv/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Llu/a;-><init>(Lwv/n;Lhv/f;)V

    iput-object p2, p0, Lvv/d;->f:Lcv/c;

    iput-object p4, p0, Lvv/d;->g:Lev/a;

    iput-object p5, p0, Lvv/d;->h:Lju/z0;

    invoke-virtual {p2}, Lcv/c;->z0()I

    move-result v0

    invoke-static {p3, v0}, Ltv/w;->a(Lev/c;I)Lhv/b;

    move-result-object v0

    iput-object v0, p0, Lvv/d;->i:Lhv/b;

    sget-object v0, Ltv/z;->a:Ltv/z;

    sget-object v1, Lev/b;->e:Lev/b$d;

    invoke-virtual {p2}, Lcv/c;->y0()I

    move-result v2

    invoke-virtual {v1, v2}, Lev/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv/k;

    invoke-virtual {v0, v1}, Ltv/z;->b(Lcv/k;)Lju/d0;

    move-result-object v1

    iput-object v1, p0, Lvv/d;->j:Lju/d0;

    sget-object v1, Lev/b;->d:Lev/b$d;

    invoke-virtual {p2}, Lcv/c;->y0()I

    move-result v2

    invoke-virtual {v1, v2}, Lev/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv/x;

    invoke-static {v0, v1}, Ltv/a0;->a(Ltv/z;Lcv/x;)Lju/u;

    move-result-object v1

    iput-object v1, p0, Lvv/d;->k:Lju/u;

    sget-object v1, Lev/b;->f:Lev/b$d;

    invoke-virtual {p2}, Lcv/c;->y0()I

    move-result v2

    invoke-virtual {v1, v2}, Lev/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv/c$c;

    invoke-virtual {v0, v1}, Ltv/z;->a(Lcv/c$c;)Lju/f;

    move-result-object v0

    iput-object v0, p0, Lvv/d;->l:Lju/f;

    invoke-virtual {p2}, Lcv/c;->b1()Ljava/util/List;

    move-result-object v3

    new-instance v5, Lev/g;

    invoke-virtual {p2}, Lcv/c;->c1()Lcv/t;

    move-result-object v1

    invoke-direct {v5, v1}, Lev/g;-><init>(Lcv/t;)V

    sget-object v1, Lev/h;->b:Lev/h$a;

    invoke-virtual {p2}, Lcv/c;->e1()Lcv/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lev/h$a;->a(Lcv/w;)Lev/h;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    move-object v4, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Ltv/m;->a(Lju/m;Ljava/util/List;Lev/c;Lev/g;Lev/h;Lev/a;)Ltv/m;

    move-result-object p3

    iput-object p3, p0, Lvv/d;->m:Ltv/m;

    sget-object p4, Lju/f;->ENUM_CLASS:Lju/f;

    if-ne v0, p4, :cond_0

    new-instance v1, Lqv/l;

    invoke-virtual {p3}, Ltv/m;->h()Lwv/n;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lqv/l;-><init>(Lwv/n;Lju/e;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lqv/h$b;->b:Lqv/h$b;

    :goto_0
    iput-object v1, p0, Lvv/d;->n:Lqv/i;

    new-instance v1, Lvv/d$b;

    invoke-direct {v1, p0}, Lvv/d$b;-><init>(Lvv/d;)V

    iput-object v1, p0, Lvv/d;->o:Lvv/d$b;

    sget-object v1, Lju/x0;->e:Lju/x0$a;

    invoke-virtual {p3}, Ltv/m;->h()Lwv/n;

    move-result-object v2

    invoke-virtual {p3}, Ltv/m;->c()Ltv/k;

    move-result-object v3

    invoke-virtual {v3}, Ltv/k;->m()Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->d()Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    move-result-object v3

    new-instance v4, Lvv/d$i;

    invoke-direct {v4, p0}, Lvv/d$i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2, v3, v4}, Lju/x0$a;->a(Lju/e;Lwv/n;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lkotlin/jvm/functions/Function1;)Lju/x0;

    move-result-object v1

    iput-object v1, p0, Lvv/d;->p:Lju/x0;

    const/4 v1, 0x0

    if-ne v0, p4, :cond_1

    new-instance p4, Lvv/d$c;

    invoke-direct {p4, p0}, Lvv/d$c;-><init>(Lvv/d;)V

    goto :goto_1

    :cond_1
    move-object p4, v1

    :goto_1
    iput-object p4, p0, Lvv/d;->q:Lvv/d$c;

    invoke-virtual {p1}, Ltv/m;->e()Lju/m;

    move-result-object p1

    iput-object p1, p0, Lvv/d;->r:Lju/m;

    invoke-virtual {p3}, Ltv/m;->h()Lwv/n;

    move-result-object p4

    new-instance v0, Lvv/d$j;

    invoke-direct {v0, p0}, Lvv/d$j;-><init>(Lvv/d;)V

    invoke-interface {p4, v0}, Lwv/n;->g(Lkotlin/jvm/functions/Function0;)Lwv/j;

    move-result-object p4

    iput-object p4, p0, Lvv/d;->s:Lwv/j;

    invoke-virtual {p3}, Ltv/m;->h()Lwv/n;

    move-result-object p4

    new-instance v0, Lvv/d$h;

    invoke-direct {v0, p0}, Lvv/d$h;-><init>(Lvv/d;)V

    invoke-interface {p4, v0}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p4

    iput-object p4, p0, Lvv/d;->t:Lwv/i;

    invoke-virtual {p3}, Ltv/m;->h()Lwv/n;

    move-result-object p4

    new-instance v0, Lvv/d$e;

    invoke-direct {v0, p0}, Lvv/d$e;-><init>(Lvv/d;)V

    invoke-interface {p4, v0}, Lwv/n;->g(Lkotlin/jvm/functions/Function0;)Lwv/j;

    move-result-object p4

    iput-object p4, p0, Lvv/d;->u:Lwv/j;

    invoke-virtual {p3}, Ltv/m;->h()Lwv/n;

    move-result-object p4

    new-instance v0, Lvv/d$k;

    invoke-direct {v0, p0}, Lvv/d$k;-><init>(Lvv/d;)V

    invoke-interface {p4, v0}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p4

    iput-object p4, p0, Lvv/d;->v:Lwv/i;

    invoke-virtual {p3}, Ltv/m;->h()Lwv/n;

    move-result-object p4

    new-instance v0, Lvv/d$l;

    invoke-direct {v0, p0}, Lvv/d$l;-><init>(Lvv/d;)V

    invoke-interface {p4, v0}, Lwv/n;->g(Lkotlin/jvm/functions/Function0;)Lwv/j;

    move-result-object p4

    iput-object p4, p0, Lvv/d;->w:Lwv/j;

    new-instance p4, Ltv/y$a;

    invoke-virtual {p3}, Ltv/m;->g()Lev/c;

    move-result-object v4

    invoke-virtual {p3}, Ltv/m;->j()Lev/g;

    move-result-object v5

    instance-of v0, p1, Lvv/d;

    if-eqz v0, :cond_2

    check-cast p1, Lvv/d;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    iget-object v1, p1, Lvv/d;->x:Ltv/y$a;

    :cond_3
    move-object v7, v1

    move-object v2, p4

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Ltv/y$a;-><init>(Lcv/c;Lev/c;Lev/g;Lju/z0;Ltv/y$a;)V

    iput-object p4, p0, Lvv/d;->x:Ltv/y$a;

    sget-object p1, Lev/b;->c:Lev/b$b;

    invoke-virtual {p2}, Lcv/c;->y0()I

    move-result p2

    invoke-virtual {p1, p2}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p1

    goto :goto_3

    :cond_4
    new-instance p1, Lvv/n;

    invoke-virtual {p3}, Ltv/m;->h()Lwv/n;

    move-result-object p2

    new-instance p3, Lvv/d$d;

    invoke-direct {p3, p0}, Lvv/d$d;-><init>(Lvv/d;)V

    invoke-direct {p1, p2, p3}, Lvv/n;-><init>(Lwv/n;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    iput-object p1, p0, Lvv/d;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    return-void
.end method

.method public static final synthetic F0(Lvv/d;)Lju/e;
    .locals 0

    invoke-direct {p0}, Lvv/d;->O0()Lju/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lvv/d;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0}, Lvv/d;->P0()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lvv/d;)Lju/d;
    .locals 0

    invoke-direct {p0}, Lvv/d;->Q0()Lju/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lvv/d;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0}, Lvv/d;->S0()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J0(Lvv/d;)Lju/g1;
    .locals 0

    invoke-direct {p0}, Lvv/d;->T0()Lju/g1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K0(Lvv/d;)Lhv/b;
    .locals 0

    iget-object p0, p0, Lvv/d;->i:Lhv/b;

    return-object p0
.end method

.method public static final synthetic L0(Lvv/d;)Lvv/d$c;
    .locals 0

    iget-object p0, p0, Lvv/d;->q:Lvv/d$c;

    return-object p0
.end method

.method public static final synthetic M0(Lvv/d;)Lvv/d$b;
    .locals 0

    iget-object p0, p0, Lvv/d;->o:Lvv/d$b;

    return-object p0
.end method

.method public static final synthetic N0(Lvv/d;Lhv/f;)Lxv/m0;
    .locals 0

    invoke-direct {p0, p1}, Lvv/d;->a1(Lhv/f;)Lxv/m0;

    move-result-object p0

    return-object p0
.end method

.method private final O0()Lju/e;
    .locals 4

    iget-object v0, p0, Lvv/d;->f:Lcv/c;

    invoke-virtual {v0}, Lcv/c;->f1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lvv/d;->m:Ltv/m;

    invoke-virtual {v0}, Ltv/m;->g()Lev/c;

    move-result-object v0

    iget-object v2, p0, Lvv/d;->f:Lcv/c;

    invoke-virtual {v2}, Lcv/c;->l0()I

    move-result v2

    invoke-static {v0, v2}, Ltv/w;->b(Lev/c;I)Lhv/f;

    move-result-object v0

    invoke-direct {p0}, Lvv/d;->W0()Lvv/d$a;

    move-result-object v2

    sget-object v3, Lqu/d;->FROM_DESERIALIZATION:Lqu/d;

    invoke-virtual {v2, v0, v3}, Lvv/d$a;->f(Lhv/f;Lqu/b;)Lju/h;

    move-result-object v0

    instance-of v2, v0, Lju/e;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lju/e;

    :cond_1
    return-object v1
.end method

.method private final P0()Ljava/util/Collection;
    .locals 2

    invoke-direct {p0}, Lvv/d;->R0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, Lvv/d;->w()Lju/d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lvv/d;->m:Ltv/m;

    invoke-virtual {v1}, Ltv/m;->c()Ltv/k;

    move-result-object v1

    invoke-virtual {v1}, Ltv/k;->c()Lku/a;

    move-result-object v1

    invoke-interface {v1, p0}, Lku/a;->a(Lju/e;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method private final Q0()Lju/d;
    .locals 5

    iget-object v0, p0, Lvv/d;->l:Lju/f;

    invoke-virtual {v0}, Lju/f;->isSingleton()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lju/z0;->a:Lju/z0;

    invoke-static {p0, v0}, Ljv/d;->l(Lju/e;Lju/z0;)Llu/f;

    move-result-object v0

    invoke-virtual {p0}, Llu/a;->o()Lxv/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Llu/p;->b1(Lxv/e0;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lvv/d;->f:Lcv/c;

    invoke-virtual {v0}, Lcv/c;->o0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcv/d;

    sget-object v4, Lev/b;->m:Lev/b$b;

    invoke-virtual {v3}, Lcv/d;->E()I

    move-result v3

    invoke-virtual {v4, v3}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lcv/d;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lvv/d;->m:Ltv/m;

    invoke-virtual {v0}, Ltv/m;->f()Ltv/v;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ltv/v;->i(Lcv/d;Z)Lju/d;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method private final R0()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lvv/d;->f:Lcv/c;

    invoke-virtual {v0}, Lcv/c;->o0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcv/d;

    sget-object v4, Lev/b;->m:Lev/b$b;

    invoke-virtual {v3}, Lcv/d;->E()I

    move-result v3

    invoke-virtual {v4, v3}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcv/d;

    iget-object v3, p0, Lvv/d;->m:Ltv/m;

    invoke-virtual {v3}, Ltv/m;->f()Ltv/v;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ltv/v;->i(Lcv/d;Z)Lju/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private final S0()Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, Lvv/d;->j:Lju/d0;

    sget-object v1, Lju/d0;->SEALED:Lju/d0;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_0
    iget-object v0, p0, Lvv/d;->f:Lcv/c;

    invoke-virtual {v0}, Lcv/c;->R0()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lvv/d;->m:Ltv/m;

    invoke-virtual {v3}, Ltv/m;->c()Ltv/k;

    move-result-object v3

    iget-object v4, p0, Lvv/d;->m:Ltv/m;

    invoke-virtual {v4}, Ltv/m;->g()Lev/c;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4, v2}, Ltv/w;->a(Lev/c;I)Lhv/b;

    move-result-object v2

    invoke-virtual {v3, v2}, Ltv/k;->b(Lhv/b;)Lju/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    sget-object v0, Ljv/a;->a:Ljv/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljv/a;->a(Lju/e;Z)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private final T0()Lju/g1;
    .locals 6

    invoke-virtual {p0}, Lvv/d;->isInline()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvv/d;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lvv/d;->f:Lcv/c;

    iget-object v2, p0, Lvv/d;->m:Ltv/m;

    invoke-virtual {v2}, Ltv/m;->g()Lev/c;

    move-result-object v2

    iget-object v3, p0, Lvv/d;->m:Ltv/m;

    invoke-virtual {v3}, Ltv/m;->j()Lev/g;

    move-result-object v3

    new-instance v4, Lvv/d$f;

    iget-object v5, p0, Lvv/d;->m:Ltv/m;

    invoke-virtual {v5}, Ltv/m;->i()Ltv/c0;

    move-result-object v5

    invoke-direct {v4, v5}, Lvv/d$f;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lvv/d$g;

    invoke-direct {v5, p0}, Lvv/d$g;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2, v3, v4, v5}, Ltv/e0;->a(Lcv/c;Lev/c;Lev/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lju/g1;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lvv/d;->g:Lev/a;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2, v3}, Lev/a;->c(III)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lvv/d;->w()Lju/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lju/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju/i1;

    invoke-interface {v0}, Lju/i0;->getName()Lhv/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lvv/d;->a1(Lhv/f;)Lxv/m0;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lju/z;

    invoke-direct {v2, v0, v1}, Lju/z;-><init>(Lhv/f;Lzv/k;)V

    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value class has no underlying property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inline class has no primary constructor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v1
.end method

.method private final W0()Lvv/d$a;
    .locals 2

    iget-object v0, p0, Lvv/d;->p:Lju/x0;

    iget-object v1, p0, Lvv/d;->m:Ltv/m;

    invoke-virtual {v1}, Ltv/m;->c()Ltv/k;

    move-result-object v1

    invoke-virtual {v1}, Ltv/k;->m()Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->d()Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lju/x0;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lqv/h;

    move-result-object v0

    check-cast v0, Lvv/d$a;

    return-object v0
.end method

.method private final a1(Lhv/f;)Lxv/m0;
    .locals 5

    invoke-direct {p0}, Lvv/d;->W0()Lvv/d$a;

    move-result-object v0

    sget-object v1, Lqu/d;->FROM_DESERIALIZATION:Lqu/d;

    invoke-virtual {v0, p1, v1}, Lvv/d$a;->c(Lhv/f;Lqu/b;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lju/t0;

    invoke-interface {v4}, Lju/a;->c0()Lju/w0;

    move-result-object v4

    if-nez v4, :cond_0

    if-eqz v1, :cond_1

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v2, Lju/t0;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lju/h1;->getType()Lxv/e0;

    move-result-object v0

    :cond_4
    check-cast v0, Lxv/m0;

    return-object v0
.end method


# virtual methods
.method public E0()Z
    .locals 2

    sget-object v0, Lev/b;->h:Lev/b$b;

    iget-object v1, p0, Lvv/d;->f:Lcv/c;

    invoke-virtual {v1}, Lcv/c;->y0()I

    move-result v1

    invoke-virtual {v0, v1}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public T()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lvv/d;->v:Lwv/i;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final U0()Ltv/m;
    .locals 1

    iget-object v0, p0, Lvv/d;->m:Ltv/m;

    return-object v0
.end method

.method public final V0()Lcv/c;
    .locals 1

    iget-object v0, p0, Lvv/d;->f:Lcv/c;

    return-object v0
.end method

.method public final X0()Lev/a;
    .locals 1

    iget-object v0, p0, Lvv/d;->g:Lev/a;

    return-object v0
.end method

.method public Y0()Lqv/i;
    .locals 1

    iget-object v0, p0, Lvv/d;->n:Lqv/i;

    return-object v0
.end method

.method public final Z0()Ltv/y$a;
    .locals 1

    iget-object v0, p0, Lvv/d;->x:Ltv/y$a;

    return-object v0
.end method

.method public b()Lju/m;
    .locals 1

    iget-object v0, p0, Lvv/d;->r:Lju/m;

    return-object v0
.end method

.method public final b1(Lhv/f;)Z
    .locals 1

    invoke-direct {p0}, Lvv/d;->W0()Lvv/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lvv/h;->q()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d0()Lju/g1;
    .locals 1

    iget-object v0, p0, Lvv/d;->w:Lwv/j;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju/g1;

    return-object v0
.end method

.method public f0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g0()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lvv/d;->f:Lcv/c;

    iget-object v1, p0, Lvv/d;->m:Ltv/m;

    invoke-virtual {v1}, Ltv/m;->j()Lev/g;

    move-result-object v1

    invoke-static {v0, v1}, Lev/f;->b(Lcv/c;Lev/g;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcv/q;

    iget-object v3, p0, Lvv/d;->m:Ltv/m;

    invoke-virtual {v3}, Ltv/m;->i()Ltv/c0;

    move-result-object v3

    invoke-virtual {v3, v2}, Ltv/c0;->q(Lcv/q;)Lxv/e0;

    move-result-object v2

    new-instance v3, Llu/f0;

    invoke-virtual {p0}, Llu/a;->R()Lju/w0;

    move-result-object v4

    new-instance v5, Lrv/b;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v2, v6, v6}, Lrv/b;-><init>(Lju/e;Lxv/e0;Lhv/f;Lrv/g;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Llu/f0;-><init>(Lju/m;Lrv/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1

    iget-object v0, p0, Lvv/d;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    return-object v0
.end method

.method public getKind()Lju/f;
    .locals 1

    iget-object v0, p0, Lvv/d;->l:Lju/f;

    return-object v0
.end method

.method public getSource()Lju/z0;
    .locals 1

    iget-object v0, p0, Lvv/d;->h:Lju/z0;

    return-object v0
.end method

.method public getVisibility()Lju/u;
    .locals 1

    iget-object v0, p0, Lvv/d;->k:Lju/u;

    return-object v0
.end method

.method public h()Lju/d0;
    .locals 1

    iget-object v0, p0, Lvv/d;->j:Lju/d0;

    return-object v0
.end method

.method public i0()Z
    .locals 2

    sget-object v0, Lev/b;->f:Lev/b$d;

    iget-object v1, p0, Lvv/d;->f:Lcv/c;

    invoke-virtual {v1}, Lcv/c;->y0()I

    move-result v1

    invoke-virtual {v0, v1}, Lev/b$d;->d(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcv/c$c;->COMPANION_OBJECT:Lcv/c$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExternal()Z
    .locals 2

    sget-object v0, Lev/b;->i:Lev/b$b;

    iget-object v1, p0, Lvv/d;->f:Lcv/c;

    invoke-virtual {v1}, Lcv/c;->y0()I

    move-result v1

    invoke-virtual {v0, v1}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 3

    sget-object v0, Lev/b;->k:Lev/b$b;

    iget-object v1, p0, Lvv/d;->f:Lcv/c;

    invoke-virtual {v1}, Lcv/c;->y0()I

    move-result v1

    invoke-virtual {v0, v1}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvv/d;->g:Lev/a;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, v2}, Lev/a;->e(III)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public k()Lxv/d1;
    .locals 1

    iget-object v0, p0, Lvv/d;->o:Lvv/d$b;

    return-object v0
.end method

.method public k0()Z
    .locals 2

    sget-object v0, Lev/b;->l:Lev/b$b;

    iget-object v1, p0, Lvv/d;->f:Lcv/c;

    invoke-virtual {v1}, Lcv/c;->y0()I

    move-result v1

    invoke-virtual {v0, v1}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lvv/d;->t:Lwv/i;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method protected n0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lqv/h;
    .locals 1

    iget-object v0, p0, Lvv/d;->p:Lju/x0;

    invoke-virtual {v0, p1}, Lju/x0;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lqv/h;

    move-result-object p1

    return-object p1
.end method

.method public o0()Z
    .locals 4

    sget-object v0, Lev/b;->k:Lev/b$b;

    iget-object v1, p0, Lvv/d;->f:Lcv/c;

    invoke-virtual {v1}, Lcv/c;->y0()I

    move-result v1

    invoke-virtual {v0, v1}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvv/d;->g:Lev/a;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lev/a;->c(III)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lvv/d;->m:Ltv/m;

    invoke-virtual {v0}, Ltv/m;->i()Ltv/c0;

    move-result-object v0

    invoke-virtual {v0}, Ltv/c0;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p0()Z
    .locals 2

    sget-object v0, Lev/b;->j:Lev/b$b;

    iget-object v1, p0, Lvv/d;->f:Lcv/c;

    invoke-virtual {v1}, Lcv/c;->y0()I

    move-result v1

    invoke-virtual {v0, v1}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic r0()Lqv/h;
    .locals 1

    invoke-virtual {p0}, Lvv/d;->Y0()Lqv/i;

    move-result-object v0

    return-object v0
.end method

.method public s0()Lju/e;
    .locals 1

    iget-object v0, p0, Lvv/d;->u:Lwv/j;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju/e;

    return-object v0
.end method

.method public t()Z
    .locals 2

    sget-object v0, Lev/b;->g:Lev/b$b;

    iget-object v1, p0, Lvv/d;->f:Lcv/c;

    invoke-virtual {v1}, Lcv/c;->y0()I

    move-result v1

    invoke-virtual {v0, v1}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deserialized "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvv/d;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llu/a;->getName()Lhv/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Lju/d;
    .locals 1

    iget-object v0, p0, Lvv/d;->s:Lwv/j;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju/d;

    return-object v0
.end method
