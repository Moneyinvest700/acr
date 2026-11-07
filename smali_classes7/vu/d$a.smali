.class final Lvu/d$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/d;-><init>(Luu/g;Lyu/u;Lvu/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lvu/d;


# direct methods
.method constructor <init>(Lvu/d;)V
    .locals 0

    iput-object p1, p0, Lvu/d$a;->g:Lvu/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()[Lqv/h;
    .locals 6

    iget-object v0, p0, Lvu/d$a;->g:Lvu/d;

    invoke-static {v0}, Lvu/d;->i(Lvu/d;)Lvu/h;

    move-result-object v0

    invoke-virtual {v0}, Lvu/h;->I0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lvu/d$a;->g:Lvu/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lav/s;

    invoke-static {v1}, Lvu/d;->h(Lvu/d;)Luu/g;

    move-result-object v4

    invoke-virtual {v4}, Luu/g;->a()Luu/b;

    move-result-object v4

    invoke-virtual {v4}, Luu/b;->b()Lav/i;

    move-result-object v4

    invoke-static {v1}, Lvu/d;->i(Lvu/d;)Lvu/h;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lav/i;->b(Lju/k0;Lav/s;)Lqv/h;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lew/a;->b(Ljava/lang/Iterable;)Lfw/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lqv/h;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqv/h;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvu/d$a;->b()[Lqv/h;

    move-result-object v0

    return-object v0
.end method
