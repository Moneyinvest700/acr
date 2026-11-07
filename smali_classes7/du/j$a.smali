.class final Ldu/j$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ldu/j;


# direct methods
.method constructor <init>(Ldu/j;)V
    .locals 0

    iput-object p1, p0, Ldu/j$a;->g:Ldu/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldu/j$a;->invoke()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 7

    .line 2
    iget-object v0, p0, Ldu/j$a;->g:Ldu/j;

    invoke-virtual {v0}, Ldu/j;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ldu/j$a;->g:Ldu/j;

    invoke-interface {v1}, Lkotlin/reflect/c;->isSuspend()Z

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Ldu/j$a;->g:Ldu/j;

    invoke-virtual {v1}, Ldu/j;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    div-int/lit8 v1, v1, 0x20

    add-int v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    .line 4
    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Ldu/j$a;->g:Ldu/j;

    invoke-virtual {v3}, Ldu/j;->getParameters()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Ldu/j$a;->g:Ldu/j;

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/k;

    .line 7
    invoke-interface {v5}, Lkotlin/reflect/k;->i()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lkotlin/reflect/k;->getType()Lkotlin/reflect/p;

    move-result-object v6

    invoke-static {v6}, Ldu/l0;->k(Lkotlin/reflect/p;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    invoke-interface {v5}, Lkotlin/reflect/k;->getIndex()I

    move-result v6

    invoke-interface {v5}, Lkotlin/reflect/k;->getType()Lkotlin/reflect/p;

    move-result-object v5

    invoke-static {v5}, Lcu/c;->f(Lkotlin/reflect/p;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Ldu/l0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v6

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v5}, Lkotlin/reflect/k;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    invoke-interface {v5}, Lkotlin/reflect/k;->getIndex()I

    move-result v6

    invoke-interface {v5}, Lkotlin/reflect/k;->getType()Lkotlin/reflect/p;

    move-result-object v5

    invoke-static {v4, v5}, Ldu/j;->g(Ldu/j;Lkotlin/reflect/p;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v6

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_3

    add-int v5, v0, v4

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method
