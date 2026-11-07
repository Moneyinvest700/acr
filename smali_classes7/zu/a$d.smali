.class final Lzu/a$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu/a;->C(Lzv/i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lzu/a;

.field final synthetic h:Lzv/p;


# direct methods
.method constructor <init>(Lzu/a;Lzv/p;)V
    .locals 0

    iput-object p1, p0, Lzu/a$d;->g:Lzu/a;

    iput-object p2, p0, Lzu/a$d;->h:Lzv/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzu/a$a;)Ljava/lang/Iterable;
    .locals 10

    iget-object v0, p0, Lzu/a$d;->g:Lzu/a;

    invoke-virtual {v0}, Lzu/a;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lzu/a$a;->b()Lzv/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lzu/a$d;->h:Lzv/p;

    invoke-interface {v2, v0}, Lzv/p;->o0(Lzv/i;)Lzv/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lzu/a$d;->h:Lzv/p;

    invoke-interface {v2, v0}, Lzv/p;->Y(Lzv/g;)Lzv/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lzu/a$a;->b()Lzv/i;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lzu/a$d;->h:Lzv/p;

    invoke-interface {v2, v0}, Lzv/p;->s0(Lzv/i;)Lzv/n;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lzu/a$d;->h:Lzv/p;

    invoke-interface {v2, v0}, Lzv/p;->m(Lzv/n;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lzu/a$d;->h:Lzv/p;

    invoke-virtual {p1}, Lzu/a$a;->b()Lzv/i;

    move-result-object v3

    invoke-interface {v2, v3}, Lzv/p;->D(Lzv/i;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, p0, Lzu/a$d;->h:Lzv/p;

    iget-object v4, p0, Lzu/a$d;->g:Lzu/a;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzv/m;

    check-cast v0, Lzv/o;

    invoke-interface {v3, v2}, Lzv/p;->m0(Lzv/m;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v2, Lzu/a$a;

    invoke-virtual {p1}, Lzu/a$a;->a()Lru/y;

    move-result-object v8

    invoke-direct {v2, v1, v8, v0}, Lzu/a$a;-><init>(Lzv/i;Lru/y;Lzv/o;)V

    goto :goto_2

    :cond_2
    invoke-interface {v3, v2}, Lzv/p;->i(Lzv/m;)Lzv/i;

    move-result-object v2

    new-instance v8, Lzu/a$a;

    invoke-virtual {p1}, Lzu/a$a;->a()Lru/y;

    move-result-object v9

    invoke-static {v4, v2, v9}, Lzu/a;->a(Lzu/a;Lzv/i;Lru/y;)Lru/y;

    move-result-object v9

    invoke-direct {v8, v2, v9, v0}, Lzu/a$a;-><init>(Lzv/i;Lru/y;Lzv/o;)V

    move-object v2, v8

    :goto_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v1, v7

    :cond_4
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzu/a$a;

    invoke-virtual {p0, p1}, Lzu/a$d;->a(Lzu/a$a;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
