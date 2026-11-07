.class final Lvv/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lwv/h;

.field private final c:Lwv/i;

.field final synthetic d:Lvv/d;


# direct methods
.method public constructor <init>(Lvv/d;)V
    .locals 5

    iput-object p1, p0, Lvv/d$c;->d:Lvv/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lvv/d;->V0()Lcv/c;

    move-result-object v0

    invoke-virtual {v0}, Lcv/c;->x0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/o0;->e(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/f;->c(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcv/g;

    invoke-virtual {p1}, Lvv/d;->U0()Ltv/m;

    move-result-object v4

    invoke-virtual {v4}, Ltv/m;->g()Lev/c;

    move-result-object v4

    invoke-virtual {v3}, Lcv/g;->A()I

    move-result v3

    invoke-static {v4, v3}, Ltv/w;->b(Lev/c;I)Lhv/f;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lvv/d$c;->a:Ljava/util/Map;

    iget-object p1, p0, Lvv/d$c;->d:Lvv/d;

    invoke-virtual {p1}, Lvv/d;->U0()Ltv/m;

    move-result-object p1

    invoke-virtual {p1}, Ltv/m;->h()Lwv/n;

    move-result-object p1

    new-instance v0, Lvv/d$c$a;

    iget-object v1, p0, Lvv/d$c;->d:Lvv/d;

    invoke-direct {v0, p0, v1}, Lvv/d$c$a;-><init>(Lvv/d$c;Lvv/d;)V

    invoke-interface {p1, v0}, Lwv/n;->c(Lkotlin/jvm/functions/Function1;)Lwv/h;

    move-result-object p1

    iput-object p1, p0, Lvv/d$c;->b:Lwv/h;

    iget-object p1, p0, Lvv/d$c;->d:Lvv/d;

    invoke-virtual {p1}, Lvv/d;->U0()Ltv/m;

    move-result-object p1

    invoke-virtual {p1}, Ltv/m;->h()Lwv/n;

    move-result-object p1

    new-instance v0, Lvv/d$c$b;

    invoke-direct {v0, p0}, Lvv/d$c$b;-><init>(Lvv/d$c;)V

    invoke-interface {p1, v0}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p1

    iput-object p1, p0, Lvv/d$c;->c:Lwv/i;

    return-void
.end method

.method public static final synthetic a(Lvv/d$c;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0}, Lvv/d$c;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lvv/d$c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lvv/d$c;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Lvv/d$c;)Lwv/i;
    .locals 0

    iget-object p0, p0, Lvv/d$c;->c:Lwv/i;

    return-object p0
.end method

.method private final e()Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lvv/d$c;->d:Lvv/d;

    invoke-virtual {v1}, Lvv/d;->k()Lxv/d1;

    move-result-object v1

    invoke-interface {v1}, Lxv/d1;->g()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxv/e0;

    invoke-virtual {v2}, Lxv/e0;->n()Lqv/h;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v4}, Lqv/k$a;->a(Lqv/k;Lqv/d;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lju/m;

    instance-of v4, v3, Lju/y0;

    if-nez v4, :cond_2

    instance-of v4, v3, Lju/t0;

    if-eqz v4, :cond_1

    :cond_2
    invoke-interface {v3}, Lju/i0;->getName()Lhv/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lvv/d$c;->d:Lvv/d;

    invoke-virtual {v1}, Lvv/d;->V0()Lcv/c;

    move-result-object v1

    invoke-virtual {v1}, Lcv/c;->C0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lvv/d$c;->d:Lvv/d;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcv/i;

    invoke-virtual {v2}, Lvv/d;->U0()Ltv/m;

    move-result-object v4

    invoke-virtual {v4}, Ltv/m;->g()Lev/c;

    move-result-object v4

    invoke-virtual {v3}, Lcv/i;->Y()I

    move-result v3

    invoke-static {v4, v3}, Ltv/w;->b(Lev/c;I)Lhv/f;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lvv/d$c;->d:Lvv/d;

    invoke-virtual {v1}, Lvv/d;->V0()Lcv/c;

    move-result-object v1

    invoke-virtual {v1}, Lcv/c;->Q0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lvv/d$c;->d:Lvv/d;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcv/n;

    invoke-virtual {v2}, Lvv/d;->U0()Ltv/m;

    move-result-object v4

    invoke-virtual {v4}, Ltv/m;->g()Lev/c;

    move-result-object v4

    invoke-virtual {v3}, Lcv/n;->X()I

    move-result v3

    invoke-static {v4, v3}, Ltv/w;->b(Lev/c;I)Lhv/f;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v0, v0}, Lkotlin/collections/x0;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lvv/d$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

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

    check-cast v2, Lhv/f;

    invoke-virtual {p0, v2}, Lvv/d$c;->f(Lhv/f;)Lju/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final f(Lhv/f;)Lju/e;
    .locals 1

    iget-object v0, p0, Lvv/d$c;->b:Lwv/h;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju/e;

    return-object p1
.end method
