.class final Lvu/e$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/e;-><init>(Luu/g;Lyu/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lvu/e;


# direct methods
.method constructor <init>(Lvu/e;)V
    .locals 0

    iput-object p1, p0, Lvu/e$a;->g:Lvu/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 5

    iget-object v0, p0, Lvu/e$a;->g:Lvu/e;

    invoke-static {v0}, Lvu/e;->f(Lvu/e;)Lyu/a;

    move-result-object v0

    invoke-interface {v0}, Lyu/a;->getArguments()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lvu/e$a;->g:Lvu/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyu/b;

    invoke-interface {v3}, Lyu/b;->getName()Lhv/f;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lru/b0;->c:Lhv/f;

    :cond_1
    invoke-static {v1, v3}, Lvu/e;->g(Lvu/e;Lyu/b;)Llv/g;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v4, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lkotlin/collections/o0;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvu/e$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
