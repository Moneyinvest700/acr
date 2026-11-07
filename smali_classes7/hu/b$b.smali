.class final Lhu/b$b;
.super Lxv/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/b$b$a;
    }
.end annotation


# instance fields
.field final synthetic d:Lhu/b;


# direct methods
.method public constructor <init>(Lhu/b;)V
    .locals 0

    iput-object p1, p0, Lhu/b$b;->d:Lhu/b;

    invoke-static {p1}, Lhu/b;->K0(Lhu/b;)Lwv/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lxv/b;-><init>(Lwv/n;)V

    return-void
.end method


# virtual methods
.method protected f()Ljava/util/Collection;
    .locals 9

    iget-object v0, p0, Lhu/b$b;->d:Lhu/b;

    invoke-virtual {v0}, Lhu/b;->P0()Lhu/c;

    move-result-object v0

    sget-object v1, Lhu/b$b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {}, Lhu/b;->I0()Lhv/b;

    move-result-object v0

    new-instance v1, Lhv/b;

    sget-object v2, Lgu/j;->n:Lhv/c;

    sget-object v3, Lhu/c;->SuspendFunction:Lhu/c;

    iget-object v4, p0, Lhu/b$b;->d:Lhu/b;

    invoke-virtual {v4}, Lhu/b;->L0()I

    move-result v4

    invoke-virtual {v3, v4}, Lhu/c;->numberedClassName(I)Lhv/f;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lhv/b;-><init>(Lhv/c;Lhv/f;)V

    filled-new-array {v0, v1}, [Lhv/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljt/q;

    invoke-direct {v0}, Ljt/q;-><init>()V

    throw v0

    :cond_1
    invoke-static {}, Lhu/b;->H0()Lhv/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lhu/b;->I0()Lhv/b;

    move-result-object v0

    new-instance v1, Lhv/b;

    sget-object v2, Lgu/j;->v:Lhv/c;

    sget-object v3, Lhu/c;->Function:Lhu/c;

    iget-object v4, p0, Lhu/b$b;->d:Lhu/b;

    invoke-virtual {v4}, Lhu/b;->L0()I

    move-result v4

    invoke-virtual {v3, v4}, Lhu/c;->numberedClassName(I)Lhv/f;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lhv/b;-><init>(Lhv/c;Lhv/f;)V

    filled-new-array {v0, v1}, [Lhv/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lhu/b;->H0()Lhv/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lhu/b$b;->d:Lhu/b;

    invoke-static {v1}, Lhu/b;->G0(Lhu/b;)Lju/k0;

    move-result-object v1

    invoke-interface {v1}, Lju/k0;->b()Lju/g0;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhv/b;

    invoke-static {v1, v4}, Lju/x;->a(Lju/g0;Lhv/b;)Lju/e;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lhu/b$b;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, Lju/h;->k()Lxv/d1;

    move-result-object v6

    invoke-interface {v6}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->Y0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lju/e1;

    new-instance v8, Lxv/j1;

    invoke-interface {v7}, Lju/h;->o()Lxv/m0;

    move-result-object v7

    invoke-direct {v8, v7}, Lxv/j1;-><init>(Lxv/e0;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v4, Lxv/z0;->b:Lxv/z0$a;

    invoke-virtual {v4}, Lxv/z0$a;->h()Lxv/z0;

    move-result-object v4

    invoke-static {v4, v5, v6}, Lxv/f0;->g(Lxv/z0;Lju/e;Ljava/util/List;)Lxv/m0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Built-in class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhu/b$b;->d:Lhu/b;

    invoke-static {v0}, Lhu/b;->J0(Lhu/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lju/h;
    .locals 1

    invoke-virtual {p0}, Lhu/b$b;->v()Lhu/b;

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

    invoke-virtual {p0}, Lhu/b$b;->v()Lhu/b;

    move-result-object v0

    invoke-virtual {v0}, Lhu/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Lju/e;
    .locals 1

    invoke-virtual {p0}, Lhu/b$b;->v()Lhu/b;

    move-result-object v0

    return-object v0
.end method

.method public v()Lhu/b;
    .locals 1

    iget-object v0, p0, Lhu/b$b;->d:Lhu/b;

    return-object v0
.end method
