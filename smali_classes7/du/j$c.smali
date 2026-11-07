.class final Ldu/j$c;
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

    iput-object p1, p0, Ldu/j$c;->g:Ldu/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 11

    iget-object v0, p0, Ldu/j$c;->g:Ldu/j;

    invoke-virtual {v0}, Ldu/j;->v()Lju/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ldu/j$c;->g:Ldu/j;

    invoke-virtual {v2}, Ldu/j;->x()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v0}, Ldu/l0;->i(Lju/a;)Lju/w0;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v5, Ldu/u;

    iget-object v6, p0, Ldu/j$c;->g:Ldu/j;

    sget-object v7, Lkotlin/reflect/k$a;->INSTANCE:Lkotlin/reflect/k$a;

    new-instance v8, Ldu/j$c$a;

    invoke-direct {v8, v2}, Ldu/j$c$a;-><init>(Lju/w0;)V

    invoke-direct {v5, v6, v4, v7, v8}, Ldu/u;-><init>(Ldu/j;ILkotlin/reflect/k$a;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-interface {v0}, Lju/a;->c0()Lju/w0;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, Ldu/u;

    iget-object v7, p0, Ldu/j$c;->g:Ldu/j;

    add-int/lit8 v8, v2, 0x1

    sget-object v9, Lkotlin/reflect/k$a;->EXTENSION_RECEIVER:Lkotlin/reflect/k$a;

    new-instance v10, Ldu/j$c$b;

    invoke-direct {v10, v5}, Ldu/j$c$b;-><init>(Lju/w0;)V

    invoke-direct {v6, v7, v2, v9, v10}, Ldu/u;-><init>(Ldu/j;ILkotlin/reflect/k$a;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v4

    :cond_2
    :goto_1
    invoke-interface {v0}, Lju/a;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_3

    new-instance v6, Ldu/u;

    iget-object v7, p0, Ldu/j$c;->g:Ldu/j;

    add-int/lit8 v8, v2, 0x1

    sget-object v9, Lkotlin/reflect/k$a;->VALUE:Lkotlin/reflect/k$a;

    new-instance v10, Ldu/j$c$c;

    invoke-direct {v10, v0, v4}, Ldu/j$c$c;-><init>(Lju/b;I)V

    invoke-direct {v6, v7, v2, v9, v10}, Ldu/u;-><init>(Ldu/j;ILkotlin/reflect/k$a;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v2, v8

    goto :goto_2

    :cond_3
    iget-object v2, p0, Ldu/j$c;->g:Ldu/j;

    invoke-virtual {v2}, Ldu/j;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v0, v0, Ltu/a;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    new-instance v0, Ldu/j$c$d;

    invoke-direct {v0}, Ldu/j$c$d;-><init>()V

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->B(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldu/j$c;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
