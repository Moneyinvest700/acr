.class final Ldu/k$a$q;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/k$a;-><init>(Ldu/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ldu/k$a;

.field final synthetic h:Ldu/k;


# direct methods
.method constructor <init>(Ldu/k$a;Ldu/k;)V
    .locals 0

    iput-object p1, p0, Ldu/k$a$q;->g:Ldu/k$a;

    iput-object p2, p0, Ldu/k$a$q;->h:Ldu/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldu/k$a$q;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7

    .line 2
    iget-object v0, p0, Ldu/k$a$q;->g:Ldu/k$a;

    invoke-virtual {v0}, Ldu/k$a;->k()Lju/e;

    move-result-object v0

    invoke-interface {v0}, Lju/h;->k()Lxv/d1;

    move-result-object v0

    invoke-interface {v0}, Lxv/d1;->g()Ljava/util/Collection;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Ldu/k$a$q;->g:Ldu/k$a;

    iget-object v3, p0, Ldu/k$a$q;->h:Ldu/k;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lxv/e0;

    .line 7
    new-instance v5, Ldu/a0;

    new-instance v6, Ldu/k$a$q$a;

    invoke-direct {v6, v4, v2, v3}, Ldu/k$a$q$a;-><init>(Lxv/e0;Ldu/k$a;Ldu/k;)V

    invoke-direct {v5, v4, v6}, Ldu/a0;-><init>(Lxv/e0;Lkotlin/jvm/functions/Function0;)V

    .line 8
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ldu/k$a$q;->g:Ldu/k$a;

    invoke-virtual {v0}, Ldu/k$a;->k()Lju/e;

    move-result-object v0

    invoke-static {v0}, Lgu/g;->u0(Lju/e;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldu/a0;

    .line 12
    invoke-virtual {v2}, Ldu/a0;->f()Lxv/e0;

    move-result-object v2

    invoke-static {v2}, Ljv/e;->e(Lxv/e0;)Lju/e;

    move-result-object v2

    invoke-interface {v2}, Lju/e;->getKind()Lju/f;

    move-result-object v2

    .line 13
    sget-object v3, Lju/f;->INTERFACE:Lju/f;

    if-eq v2, v3, :cond_2

    sget-object v3, Lju/f;->ANNOTATION_CLASS:Lju/f;

    if-ne v2, v3, :cond_4

    goto :goto_1

    .line 14
    :cond_3
    :goto_2
    new-instance v0, Ldu/a0;

    iget-object v2, p0, Ldu/k$a$q;->g:Ldu/k$a;

    invoke-virtual {v2}, Ldu/k$a;->k()Lju/e;

    move-result-object v2

    invoke-static {v2}, Lnv/c;->j(Lju/m;)Lgu/g;

    move-result-object v2

    invoke-virtual {v2}, Lgu/g;->i()Lxv/m0;

    move-result-object v2

    sget-object v3, Ldu/k$a$q$b;->g:Ldu/k$a$q$b;

    invoke-direct {v0, v2, v3}, Ldu/a0;-><init>(Lxv/e0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    invoke-static {v1}, Lfw/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
