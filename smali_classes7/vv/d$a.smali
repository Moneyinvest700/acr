.class final Lvv/d$a;
.super Lvv/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final g:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

.field private final h:Lwv/i;

.field private final i:Lwv/i;

.field final synthetic j:Lvv/d;


# direct methods
.method public constructor <init>(Lvv/d;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V
    .locals 7

    iput-object p1, p0, Lvv/d$a;->j:Lvv/d;

    invoke-virtual {p1}, Lvv/d;->U0()Ltv/m;

    move-result-object v1

    invoke-virtual {p1}, Lvv/d;->V0()Lcv/c;

    move-result-object v0

    invoke-virtual {v0}, Lcv/c;->C0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lvv/d;->V0()Lcv/c;

    move-result-object v0

    invoke-virtual {v0}, Lcv/c;->Q0()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lvv/d;->V0()Lcv/c;

    move-result-object v0

    invoke-virtual {v0}, Lcv/c;->Y0()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lvv/d;->V0()Lcv/c;

    move-result-object v0

    invoke-virtual {v0}, Lcv/c;->N0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lvv/d;->U0()Ltv/m;

    move-result-object p1

    invoke-virtual {p1}, Ltv/m;->g()Lev/c;

    move-result-object p1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p1, v6}, Ltv/w;->b(Lev/c;I)Lhv/f;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lvv/d$a$a;

    invoke-direct {p1, v5}, Lvv/d$a$a;-><init>(Ljava/util/List;)V

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lvv/h;-><init>(Ltv/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lvv/d$a;->g:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    invoke-virtual {p0}, Lvv/h;->p()Ltv/m;

    move-result-object p1

    invoke-virtual {p1}, Ltv/m;->h()Lwv/n;

    move-result-object p1

    new-instance p2, Lvv/d$a$b;

    invoke-direct {p2, p0}, Lvv/d$a$b;-><init>(Lvv/d$a;)V

    invoke-interface {p1, p2}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p1

    iput-object p1, p0, Lvv/d$a;->h:Lwv/i;

    invoke-virtual {p0}, Lvv/h;->p()Ltv/m;

    move-result-object p1

    invoke-virtual {p1}, Ltv/m;->h()Lwv/n;

    move-result-object p1

    new-instance p2, Lvv/d$a$d;

    invoke-direct {p2, p0}, Lvv/d$a$d;-><init>(Lvv/d$a;)V

    invoke-interface {p1, p2}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p1

    iput-object p1, p0, Lvv/d$a;->i:Lwv/i;

    return-void
.end method

.method private final A(Lhv/f;Ljava/util/Collection;Ljava/util/List;)V
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lvv/h;->p()Ltv/m;

    move-result-object v0

    invoke-virtual {v0}, Ltv/m;->c()Ltv/k;

    move-result-object v0

    invoke-virtual {v0}, Ltv/k;->m()Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->b()Ljv/k;

    move-result-object v0

    invoke-direct {p0}, Lvv/d$a;->B()Lvv/d;

    move-result-object v4

    new-instance v5, Lvv/d$a$c;

    invoke-direct {v5, p3}, Lvv/d$a$c;-><init>(Ljava/util/List;)V

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Ljv/k;->v(Lhv/f;Ljava/util/Collection;Ljava/util/Collection;Lju/e;Ljv/j;)V

    return-void
.end method

.method private final B()Lvv/d;
    .locals 1

    iget-object v0, p0, Lvv/d$a;->j:Lvv/d;

    return-object v0
.end method

.method public static final synthetic y(Lvv/d$a;)Lvv/d;
    .locals 0

    invoke-direct {p0}, Lvv/d$a;->B()Lvv/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lvv/d$a;)Lkotlin/reflect/jvm/internal/impl/types/checker/g;
    .locals 0

    iget-object p0, p0, Lvv/d$a;->g:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    return-object p0
.end method


# virtual methods
.method public C(Lhv/f;Lqu/b;)V
    .locals 2

    invoke-virtual {p0}, Lvv/h;->p()Ltv/m;

    move-result-object v0

    invoke-virtual {v0}, Ltv/m;->c()Ltv/k;

    move-result-object v0

    invoke-virtual {v0}, Ltv/k;->o()Lqu/c;

    move-result-object v0

    invoke-direct {p0}, Lvv/d$a;->B()Lvv/d;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, Lpu/a;->a(Lqu/c;Lqu/b;Lju/e;Lhv/f;)V

    return-void
.end method

.method public b(Lhv/f;Lqu/b;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvv/d$a;->C(Lhv/f;Lqu/b;)V

    invoke-super {p0, p1, p2}, Lvv/h;->b(Lhv/f;Lqu/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public c(Lhv/f;Lqu/b;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvv/d$a;->C(Lhv/f;Lqu/b;)V

    invoke-super {p0, p1, p2}, Lvv/h;->c(Lhv/f;Lqu/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public f(Lhv/f;Lqu/b;)Lju/h;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lvv/d$a;->C(Lhv/f;Lqu/b;)V

    invoke-direct {p0}, Lvv/d$a;->B()Lvv/d;

    move-result-object v0

    invoke-static {v0}, Lvv/d;->L0(Lvv/d;)Lvv/d$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvv/d$c;->f(Lhv/f;)Lju/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lvv/h;->f(Lhv/f;Lqu/b;)Lju/h;

    move-result-object p1

    return-object p1
.end method

.method public g(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0

    iget-object p1, p0, Lvv/d$a;->h:Lwv/i;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method protected i(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Lvv/d$a;->B()Lvv/d;

    move-result-object p2

    invoke-static {p2}, Lvv/d;->L0(Lvv/d;)Lvv/d$c;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lvv/d$c;->d()Ljava/util/Collection;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method protected k(Lhv/f;Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lvv/d$a;->i:Lwv/i;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxv/e0;

    invoke-virtual {v2}, Lxv/e0;->n()Lqv/h;

    move-result-object v2

    sget-object v3, Lqu/d;->FOR_ALREADY_TRACKED:Lqu/d;

    invoke-interface {v2, p1, v3}, Lqv/h;->b(Lhv/f;Lqu/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvv/h;->p()Ltv/m;

    move-result-object v1

    invoke-virtual {v1}, Ltv/m;->c()Ltv/k;

    move-result-object v1

    invoke-virtual {v1}, Ltv/k;->c()Lku/a;

    move-result-object v1

    iget-object v2, p0, Lvv/d$a;->j:Lvv/d;

    invoke-interface {v1, p1, v2}, Lku/a;->c(Lhv/f;Lju/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, p1, v0, p2}, Lvv/d$a;->A(Lhv/f;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method protected l(Lhv/f;Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lvv/d$a;->i:Lwv/i;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxv/e0;

    invoke-virtual {v2}, Lxv/e0;->n()Lqv/h;

    move-result-object v2

    sget-object v3, Lqu/d;->FOR_ALREADY_TRACKED:Lqu/d;

    invoke-interface {v2, p1, v3}, Lqv/h;->c(Lhv/f;Lqu/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lvv/d$a;->A(Lhv/f;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method protected m(Lhv/f;)Lhv/b;
    .locals 1

    iget-object v0, p0, Lvv/d$a;->j:Lvv/d;

    invoke-static {v0}, Lvv/d;->K0(Lvv/d;)Lhv/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhv/b;->d(Lhv/f;)Lhv/b;

    move-result-object p1

    return-object p1
.end method

.method protected s()Ljava/util/Set;
    .locals 3

    invoke-direct {p0}, Lvv/d$a;->B()Lvv/d;

    move-result-object v0

    invoke-static {v0}, Lvv/d;->M0(Lvv/d;)Lvv/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lxv/f;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxv/e0;

    invoke-virtual {v2}, Lxv/e0;->n()Lqv/h;

    move-result-object v2

    invoke-interface {v2}, Lqv/h;->e()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method protected t()Ljava/util/Set;
    .locals 3

    invoke-direct {p0}, Lvv/d$a;->B()Lvv/d;

    move-result-object v0

    invoke-static {v0}, Lvv/d;->M0(Lvv/d;)Lvv/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lxv/f;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxv/e0;

    invoke-virtual {v2}, Lxv/e0;->n()Lqv/h;

    move-result-object v2

    invoke-interface {v2}, Lqv/h;->a()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvv/d$a;->j:Lvv/d;

    invoke-virtual {p0}, Lvv/h;->p()Ltv/m;

    move-result-object v2

    invoke-virtual {v2}, Ltv/m;->c()Ltv/k;

    move-result-object v2

    invoke-virtual {v2}, Ltv/k;->c()Lku/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lku/a;->d(Lju/e;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method protected u()Ljava/util/Set;
    .locals 3

    invoke-direct {p0}, Lvv/d$a;->B()Lvv/d;

    move-result-object v0

    invoke-static {v0}, Lvv/d;->M0(Lvv/d;)Lvv/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lxv/f;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxv/e0;

    invoke-virtual {v2}, Lxv/e0;->n()Lqv/h;

    move-result-object v2

    invoke-interface {v2}, Lqv/h;->d()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected x(Lju/y0;)Z
    .locals 2

    invoke-virtual {p0}, Lvv/h;->p()Ltv/m;

    move-result-object v0

    invoke-virtual {v0}, Ltv/m;->c()Ltv/k;

    move-result-object v0

    invoke-virtual {v0}, Ltv/k;->s()Lku/c;

    move-result-object v0

    iget-object v1, p0, Lvv/d$a;->j:Lvv/d;

    invoke-interface {v0, v1, p1}, Lku/c;->e(Lju/e;Lju/y0;)Z

    move-result p1

    return p1
.end method
