.class final Lvu/g$k;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/g;-><init>(Luu/g;Lju/e;Lyu/g;ZLvu/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lvu/g;

.field final synthetic h:Luu/g;


# direct methods
.method constructor <init>(Lvu/g;Luu/g;)V
    .locals 0

    iput-object p1, p0, Lvu/g$k;->g:Lvu/g;

    iput-object p2, p0, Lvu/g$k;->h:Luu/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lhv/f;)Lju/e;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Lvu/g$k;->g:Lvu/g;

    invoke-static {v1}, Lvu/g;->R(Lvu/g;)Lwv/i;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lvu/g$k;->h:Luu/g;

    invoke-virtual {v1}, Luu/g;->a()Luu/b;

    move-result-object v1

    invoke-virtual {v1}, Luu/b;->d()Lru/p;

    move-result-object v1

    new-instance v9, Lru/p$a;

    iget-object v4, v0, Lvu/g$k;->g:Lvu/g;

    invoke-virtual {v4}, Lvu/g;->z0()Lju/e;

    move-result-object v4

    invoke-static {v4}, Lnv/c;->k(Lju/h;)Lhv/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lhv/b;->d(Lhv/f;)Lhv/b;

    move-result-object v4

    iget-object v3, v0, Lvu/g$k;->g:Lvu/g;

    invoke-static {v3}, Lvu/g;->Q(Lvu/g;)Lyu/g;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lru/p$a;-><init>(Lhv/b;[BLyu/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v9}, Lru/p;->b(Lru/p$a;)Lyu/g;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-object v1, v0, Lvu/g$k;->h:Luu/g;

    iget-object v2, v0, Lvu/g$k;->g:Lvu/g;

    new-instance v3, Lvu/f;

    invoke-virtual {v2}, Lvu/g;->z0()Lju/e;

    move-result-object v12

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v10, v3

    move-object v11, v1

    invoke-direct/range {v10 .. v16}, Lvu/f;-><init>(Luu/g;Lju/m;Lyu/g;Lju/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Luu/g;->a()Luu/b;

    move-result-object v1

    invoke-virtual {v1}, Luu/b;->e()Lru/q;

    move-result-object v1

    invoke-interface {v1, v3}, Lru/q;->a(Ltu/c;)V

    move-object v2, v3

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lvu/g$k;->g:Lvu/g;

    invoke-static {v1}, Lvu/g;->P(Lvu/g;)Lwv/i;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lvu/g$k;->h:Luu/g;

    iget-object v4, v0, Lvu/g$k;->g:Lvu/g;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Luu/g;->a()Luu/b;

    move-result-object v6

    invoke-virtual {v6}, Luu/b;->w()Lov/f;

    move-result-object v6

    invoke-virtual {v4}, Lvu/g;->z0()Lju/e;

    move-result-object v4

    invoke-interface {v6, v1, v4, v3, v5}, Lov/f;->a(Luu/g;Lju/e;Lhv/f;Ljava/util/List;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lju/e;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Multiple classes with same name are generated: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v1, v0, Lvu/g$k;->g:Lvu/g;

    invoke-static {v1}, Lvu/g;->O(Lvu/g;)Lwv/i;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyu/n;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lvu/g$k;->h:Luu/g;

    invoke-virtual {v2}, Luu/g;->e()Lwv/n;

    move-result-object v2

    new-instance v4, Lvu/g$k$a;

    iget-object v5, v0, Lvu/g$k;->g:Lvu/g;

    invoke-direct {v4, v5}, Lvu/g$k$a;-><init>(Lvu/g;)V

    invoke-interface {v2, v4}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object v4

    iget-object v2, v0, Lvu/g$k;->h:Luu/g;

    invoke-virtual {v2}, Luu/g;->e()Lwv/n;

    move-result-object v2

    iget-object v5, v0, Lvu/g$k;->g:Lvu/g;

    invoke-virtual {v5}, Lvu/g;->z0()Lju/e;

    move-result-object v5

    iget-object v6, v0, Lvu/g$k;->h:Luu/g;

    invoke-static {v6, v1}, Luu/e;->a(Luu/g;Lyu/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v6

    iget-object v7, v0, Lvu/g$k;->h:Luu/g;

    invoke-virtual {v7}, Luu/g;->a()Luu/b;

    move-result-object v7

    invoke-virtual {v7}, Luu/b;->t()Lxu/b;

    move-result-object v7

    invoke-interface {v7, v1}, Lxu/b;->a(Lyu/l;)Lxu/a;

    move-result-object v7

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v3, p1

    move-object v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Llu/n;->G0(Lwv/n;Lju/e;Lhv/f;Lwv/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/z0;)Llu/n;

    move-result-object v2

    :cond_3
    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/f;

    invoke-virtual {p0, p1}, Lvu/g$k;->a(Lhv/f;)Lju/e;

    move-result-object p1

    return-object p1
.end method
