.class final Lvu/h$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/h;-><init>(Luu/g;Lyu/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lvu/h;


# direct methods
.method constructor <init>(Lvu/h;)V
    .locals 0

    iput-object p1, p0, Lvu/h$a;->g:Lvu/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 7

    iget-object v0, p0, Lvu/h$a;->g:Lvu/h;

    invoke-static {v0}, Lvu/h;->D0(Lvu/h;)Luu/g;

    move-result-object v0

    invoke-virtual {v0}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->o()Lav/y;

    move-result-object v0

    iget-object v1, p0, Lvu/h$a;->g:Lvu/h;

    invoke-virtual {v1}, Llu/z;->d()Lhv/c;

    move-result-object v1

    invoke-virtual {v1}, Lhv/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lav/y;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lvu/h$a;->g:Lvu/h;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lov/d;->d(Ljava/lang/String;)Lov/d;

    move-result-object v4

    invoke-virtual {v4}, Lov/d;->e()Lhv/c;

    move-result-object v4

    invoke-static {v4}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object v4

    invoke-static {v1}, Lvu/h;->D0(Lvu/h;)Luu/g;

    move-result-object v5

    invoke-virtual {v5}, Luu/g;->a()Luu/b;

    move-result-object v5

    invoke-virtual {v5}, Luu/b;->j()Lav/q;

    move-result-object v5

    invoke-static {v1}, Lvu/h;->G0(Lvu/h;)Lgv/e;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lav/r;->a(Lav/q;Lhv/b;Lgv/e;)Lav/s;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/collections/o0;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvu/h$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
