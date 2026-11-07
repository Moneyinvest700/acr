.class final Lvv/d$b;
.super Lxv/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final d:Lwv/i;

.field final synthetic e:Lvv/d;


# direct methods
.method public constructor <init>(Lvv/d;)V
    .locals 2

    iput-object p1, p0, Lvv/d$b;->e:Lvv/d;

    invoke-virtual {p1}, Lvv/d;->U0()Ltv/m;

    move-result-object v0

    invoke-virtual {v0}, Ltv/m;->h()Lwv/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lxv/b;-><init>(Lwv/n;)V

    invoke-virtual {p1}, Lvv/d;->U0()Ltv/m;

    move-result-object v0

    invoke-virtual {v0}, Ltv/m;->h()Lwv/n;

    move-result-object v0

    new-instance v1, Lvv/d$b$a;

    invoke-direct {v1, p1}, Lvv/d$b$a;-><init>(Lvv/d;)V

    invoke-interface {v0, v1}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p1

    iput-object p1, p0, Lvv/d$b;->d:Lwv/i;

    return-void
.end method


# virtual methods
.method protected f()Ljava/util/Collection;
    .locals 7

    iget-object v0, p0, Lvv/d$b;->e:Lvv/d;

    invoke-virtual {v0}, Lvv/d;->V0()Lcv/c;

    move-result-object v0

    iget-object v1, p0, Lvv/d$b;->e:Lvv/d;

    invoke-virtual {v1}, Lvv/d;->U0()Ltv/m;

    move-result-object v1

    invoke-virtual {v1}, Ltv/m;->j()Lev/g;

    move-result-object v1

    invoke-static {v0, v1}, Lev/f;->o(Lcv/c;Lev/g;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lvv/d$b;->e:Lvv/d;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcv/q;

    invoke-virtual {v1}, Lvv/d;->U0()Ltv/m;

    move-result-object v5

    invoke-virtual {v5}, Ltv/m;->i()Ltv/c0;

    move-result-object v5

    invoke-virtual {v5, v4}, Ltv/c0;->q(Lcv/q;)Lxv/e0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvv/d$b;->e:Lvv/d;

    invoke-virtual {v0}, Lvv/d;->U0()Ltv/m;

    move-result-object v0

    invoke-virtual {v0}, Ltv/m;->c()Ltv/k;

    move-result-object v0

    invoke-virtual {v0}, Ltv/k;->c()Lku/a;

    move-result-object v0

    iget-object v1, p0, Lvv/d$b;->e:Lvv/d;

    invoke-interface {v0, v1}, Lku/a;->b(Lju/e;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxv/e0;

    invoke-virtual {v4}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v4

    invoke-interface {v4}, Lxv/d1;->i()Lju/h;

    move-result-object v4

    instance-of v5, v4, Lju/j0$b;

    if-eqz v5, :cond_2

    check-cast v4, Lju/j0$b;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lvv/d$b;->e:Lvv/d;

    invoke-virtual {v2}, Lvv/d;->U0()Ltv/m;

    move-result-object v2

    invoke-virtual {v2}, Ltv/m;->c()Ltv/k;

    move-result-object v2

    invoke-virtual {v2}, Ltv/k;->i()Ltv/q;

    move-result-object v2

    iget-object v4, p0, Lvv/d$b;->e:Lvv/d;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lju/j0$b;

    invoke-static {v3}, Lnv/c;->k(Lju/h;)Lhv/b;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lhv/b;->b()Lhv/c;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lhv/c;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    invoke-virtual {v3}, Llu/a;->getName()Lhv/f;

    move-result-object v3

    invoke-virtual {v3}, Lhv/f;->b()Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v2, v4, v5}, Ltv/q;->b(Lju/e;Ljava/util/List;)V

    :cond_7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lvv/d$b;->d:Lwv/i;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic i()Lju/h;
    .locals 1

    invoke-virtual {p0}, Lvv/d$b;->v()Lvv/d;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected o()Lju/c1;
    .locals 1

    sget-object v0, Lju/c1$a;->a:Lju/c1$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvv/d$b;->e:Lvv/d;

    invoke-virtual {v0}, Llu/a;->getName()Lhv/f;

    move-result-object v0

    invoke-virtual {v0}, Lhv/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Lju/e;
    .locals 1

    invoke-virtual {p0}, Lvv/d$b;->v()Lvv/d;

    move-result-object v0

    return-object v0
.end method

.method public v()Lvv/d;
    .locals 1

    iget-object v0, p0, Lvv/d$b;->e:Lvv/d;

    return-object v0
.end method
