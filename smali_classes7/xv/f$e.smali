.class final Lxv/f$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv/f;-><init>(Lwv/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lxv/f;


# direct methods
.method constructor <init>(Lxv/f;)V
    .locals 0

    iput-object p1, p0, Lxv/f$e;->g:Lxv/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxv/f$b;)V
    .locals 7

    iget-object v0, p0, Lxv/f$e;->g:Lxv/f;

    invoke-virtual {v0}, Lxv/f;->o()Lju/c1;

    move-result-object v0

    iget-object v1, p0, Lxv/f$e;->g:Lxv/f;

    invoke-virtual {p1}, Lxv/f$b;->a()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Lxv/f$e$c;

    iget-object v4, p0, Lxv/f$e;->g:Lxv/f;

    invoke-direct {v3, v4}, Lxv/f$e$c;-><init>(Lxv/f;)V

    new-instance v4, Lxv/f$e$d;

    iget-object v5, p0, Lxv/f$e;->g:Lxv/f;

    invoke-direct {v4, v5}, Lxv/f$e$d;-><init>(Lxv/f;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lju/c1;->a(Lxv/d1;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lxv/f$e;->g:Lxv/f;

    invoke-virtual {v0}, Lxv/f;->k()Lxv/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/util/Collection;

    :cond_2
    iget-object v1, p0, Lxv/f$e;->g:Lxv/f;

    invoke-virtual {v1}, Lxv/f;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxv/f$e;->g:Lxv/f;

    invoke-virtual {v1}, Lxv/f;->o()Lju/c1;

    move-result-object v1

    iget-object v3, p0, Lxv/f$e;->g:Lxv/f;

    new-instance v4, Lxv/f$e$a;

    invoke-direct {v4, v3}, Lxv/f$e$a;-><init>(Lxv/f;)V

    new-instance v5, Lxv/f$e$b;

    iget-object v6, p0, Lxv/f$e;->g:Lxv/f;

    invoke-direct {v5, v6}, Lxv/f$e$b;-><init>(Lxv/f;)V

    invoke-interface {v1, v3, v0, v4, v5}, Lju/c1;->a(Lxv/d1;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    :cond_3
    iget-object v1, p0, Lxv/f$e;->g:Lxv/f;

    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :cond_4
    if-nez v2, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_5
    invoke-virtual {v1, v2}, Lxv/f;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxv/f$b;->c(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxv/f$b;

    invoke-virtual {p0, p1}, Lxv/f$e;->a(Lxv/f$b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
