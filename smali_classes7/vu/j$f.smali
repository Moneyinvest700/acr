.class final Lvu/j$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/j;-><init>(Luu/g;Lvu/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lvu/j;


# direct methods
.method constructor <init>(Lvu/j;)V
    .locals 0

    iput-object p1, p0, Lvu/j$f;->g:Lvu/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lhv/f;)Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, Lvu/j$f;->g:Lvu/j;

    invoke-virtual {v0}, Lvu/j;->B()Lvu/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvu/j$f;->g:Lvu/j;

    invoke-virtual {v0}, Lvu/j;->B()Lvu/j;

    move-result-object v0

    invoke-static {v0}, Lvu/j;->i(Lvu/j;)Lwv/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lvu/j$f;->g:Lvu/j;

    invoke-virtual {v1}, Lvu/j;->y()Lwv/i;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu/b;

    invoke-interface {v1, p1}, Lvu/b;->d(Lhv/f;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyu/r;

    iget-object v3, p0, Lvu/j$f;->g:Lvu/j;

    invoke-virtual {v3, v2}, Lvu/j;->I(Lyu/r;)Ltu/e;

    move-result-object v3

    iget-object v4, p0, Lvu/j$f;->g:Lvu/j;

    invoke-virtual {v4, v3}, Lvu/j;->G(Ltu/e;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lvu/j$f;->g:Lvu/j;

    invoke-virtual {v4}, Lvu/j;->w()Luu/g;

    move-result-object v4

    invoke-virtual {v4}, Luu/g;->a()Luu/b;

    move-result-object v4

    invoke-virtual {v4}, Luu/b;->h()Lsu/g;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lsu/g;->e(Lyu/q;Lju/y0;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lvu/j$f;->g:Lvu/j;

    invoke-virtual {v1, v0, p1}, Lvu/j;->o(Ljava/util/Collection;Lhv/f;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/f;

    invoke-virtual {p0, p1}, Lvu/j$f;->a(Lhv/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
