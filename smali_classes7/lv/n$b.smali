.class final Llv/n$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llv/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Llv/n;


# direct methods
.method constructor <init>(Llv/n;)V
    .locals 0

    iput-object p1, p0, Llv/n$b;->g:Llv/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llv/n$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4

    .line 2
    iget-object v0, p0, Llv/n$b;->g:Llv/n;

    invoke-virtual {v0}, Llv/n;->m()Lgu/g;

    move-result-object v0

    invoke-virtual {v0}, Lgu/g;->x()Lju/e;

    move-result-object v0

    invoke-interface {v0}, Lju/e;->o()Lxv/m0;

    move-result-object v0

    new-instance v1, Lxv/j1;

    sget-object v2, Lxv/t1;->IN_VARIANCE:Lxv/t1;

    iget-object v3, p0, Llv/n$b;->g:Llv/n;

    invoke-static {v3}, Llv/n;->b(Llv/n;)Lxv/m0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lxv/j1;-><init>(Lxv/t1;Lxv/e0;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lxv/l1;->f(Lxv/m0;Ljava/util/List;Lxv/z0;ILjava/lang/Object;)Lxv/m0;

    move-result-object v0

    filled-new-array {v0}, [Lxv/m0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Llv/n$b;->g:Llv/n;

    invoke-static {v1}, Llv/n;->d(Llv/n;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Llv/n$b;->g:Llv/n;

    invoke-virtual {v2}, Llv/n;->m()Lgu/g;

    move-result-object v2

    invoke-virtual {v2}, Lgu/g;->L()Lxv/m0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
