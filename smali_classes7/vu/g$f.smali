.class final Lvu/g$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/g;-><init>(Luu/g;Lju/e;Lyu/g;ZLvu/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lvu/g;

.field final synthetic h:Luu/g;


# direct methods
.method constructor <init>(Lvu/g;Luu/g;)V
    .locals 0

    iput-object p1, p0, Lvu/g$f;->g:Lvu/g;

    iput-object p2, p0, Lvu/g$f;->h:Luu/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvu/g$f;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 8

    .line 2
    iget-object v0, p0, Lvu/g$f;->g:Lvu/g;

    invoke-static {v0}, Lvu/g;->Q(Lvu/g;)Lyu/g;

    move-result-object v0

    invoke-interface {v0}, Lyu/g;->l()Ljava/util/Collection;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyu/k;

    .line 5
    iget-object v3, p0, Lvu/g$f;->g:Lvu/g;

    invoke-static {v3, v2}, Lvu/g;->S(Lvu/g;Lyu/k;)Ltu/b;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lvu/g$f;->g:Lvu/g;

    invoke-static {v0}, Lvu/g;->Q(Lvu/g;)Lyu/g;

    move-result-object v0

    invoke-interface {v0}, Lyu/g;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lvu/g$f;->g:Lvu/g;

    invoke-static {v0}, Lvu/g;->N(Lvu/g;)Lju/d;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v2, v2, v3, v4}, Lav/x;->c(Lju/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lju/d;

    .line 12
    invoke-static {v7, v2, v2, v3, v4}, Lav/x;->c(Lju/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p0, Lvu/g$f;->h:Luu/g;

    invoke-virtual {v2}, Luu/g;->a()Luu/b;

    move-result-object v2

    invoke-virtual {v2}, Luu/b;->h()Lsu/g;

    move-result-object v2

    iget-object v3, p0, Lvu/g$f;->g:Lvu/g;

    invoke-static {v3}, Lvu/g;->Q(Lvu/g;)Lyu/g;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lsu/g;->b(Lyu/l;Lju/l;)V

    .line 15
    :cond_4
    :goto_2
    iget-object v0, p0, Lvu/g$f;->h:Luu/g;

    iget-object v2, p0, Lvu/g$f;->g:Lvu/g;

    invoke-virtual {v0}, Luu/g;->a()Luu/b;

    move-result-object v3

    invoke-virtual {v3}, Luu/b;->w()Lov/f;

    move-result-object v3

    invoke-virtual {v2}, Lvu/g;->z0()Lju/e;

    move-result-object v2

    invoke-interface {v3, v0, v2, v1}, Lov/f;->d(Luu/g;Lju/e;Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lvu/g$f;->h:Luu/g;

    invoke-virtual {v0}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->r()Lzu/l;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lvu/g$f;->h:Luu/g;

    .line 18
    iget-object v3, p0, Lvu/g$f;->g:Lvu/g;

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    invoke-static {v3}, Lvu/g;->M(Lvu/g;)Lju/d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    :cond_5
    invoke-virtual {v0, v2, v1}, Lzu/l;->g(Luu/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
