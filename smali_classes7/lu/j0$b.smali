.class final Llu/j0$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu/j0;-><init>(Lwv/n;Lju/d1;Lju/d;Llu/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/b$a;Lju/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Llu/j0;

.field final synthetic h:Lju/d;


# direct methods
.method constructor <init>(Llu/j0;Lju/d;)V
    .locals 0

    iput-object p1, p0, Llu/j0$b;->g:Llu/j0;

    iput-object p2, p0, Llu/j0$b;->h:Lju/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Llu/j0;
    .locals 11

    new-instance v9, Llu/j0;

    iget-object v0, p0, Llu/j0$b;->g:Llu/j0;

    invoke-virtual {v0}, Llu/j0;->b0()Lwv/n;

    move-result-object v1

    iget-object v0, p0, Llu/j0$b;->g:Llu/j0;

    invoke-virtual {v0}, Llu/j0;->j1()Lju/d1;

    move-result-object v2

    iget-object v3, p0, Llu/j0$b;->h:Lju/d;

    iget-object v4, p0, Llu/j0$b;->g:Llu/j0;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v5

    iget-object v0, p0, Llu/j0$b;->h:Lju/d;

    invoke-interface {v0}, Lju/b;->getKind()Lju/b$a;

    move-result-object v6

    iget-object v0, p0, Llu/j0$b;->g:Llu/j0;

    invoke-virtual {v0}, Llu/j0;->j1()Lju/d1;

    move-result-object v0

    invoke-interface {v0}, Lju/p;->getSource()Lju/z0;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Llu/j0;-><init>(Lwv/n;Lju/d1;Lju/d;Llu/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/b$a;Lju/z0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Llu/j0$b;->g:Llu/j0;

    iget-object v1, p0, Llu/j0$b;->h:Lju/d;

    sget-object v2, Llu/j0;->I:Llu/j0$a;

    invoke-virtual {v0}, Llu/j0;->j1()Lju/d1;

    move-result-object v3

    invoke-static {v2, v3}, Llu/j0$a;->a(Llu/j0$a;Lju/d1;)Lxv/m1;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v1}, Lju/a;->a0()Lju/w0;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4, v2}, Lju/w0;->c(Lxv/m1;)Lju/w0;

    move-result-object v3

    :cond_1
    invoke-interface {v1}, Lju/a;->z0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

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

    check-cast v5, Lju/w0;

    invoke-interface {v5, v2}, Lju/w0;->c(Lxv/m1;)Lju/w0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Llu/j0;->j1()Lju/d1;

    move-result-object v1

    invoke-interface {v1}, Lju/i;->p()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Llu/p;->f()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Llu/j0;->getReturnType()Lxv/e0;

    move-result-object v7

    sget-object v8, Lju/d0;->FINAL:Lju/d0;

    invoke-virtual {v0}, Llu/j0;->j1()Lju/d1;

    move-result-object v0

    invoke-interface {v0}, Lju/c0;->getVisibility()Lju/u;

    move-result-object v10

    const/4 v1, 0x0

    move-object v0, v9

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-virtual/range {v0 .. v8}, Llu/p;->M0(Lju/w0;Lju/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxv/e0;Lju/d0;Lju/u;)Llu/p;

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llu/j0$b;->b()Llu/j0;

    move-result-object v0

    return-object v0
.end method
