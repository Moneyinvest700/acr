.class public Llu/l0;
.super Llu/m0;
.source "SourceFile"

# interfaces
.implements Lju/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llu/l0$a;,
        Llu/l0$b;
    }
.end annotation


# static fields
.field public static final l:Llu/l0$a;


# instance fields
.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Lxv/e0;

.field private final k:Lju/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llu/l0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llu/l0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llu/l0;->l:Llu/l0$a;

    return-void
.end method

.method public constructor <init>(Lju/a;Lju/i1;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lxv/e0;ZZZLxv/e0;Lju/z0;)V
    .locals 7

    move-object v6, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Llu/m0;-><init>(Lju/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lxv/e0;Lju/z0;)V

    move v0, p3

    iput v0, v6, Llu/l0;->f:I

    move v0, p7

    iput-boolean v0, v6, Llu/l0;->g:Z

    move v0, p8

    iput-boolean v0, v6, Llu/l0;->h:Z

    move/from16 v0, p9

    iput-boolean v0, v6, Llu/l0;->i:Z

    move-object/from16 v0, p10

    iput-object v0, v6, Llu/l0;->j:Lxv/e0;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, Llu/l0;->k:Lju/i1;

    return-void
.end method

.method public static final F0(Lju/a;Lju/i1;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lxv/e0;ZZZLxv/e0;Lju/z0;Lkotlin/jvm/functions/Function0;)Llu/l0;
    .locals 13

    sget-object v0, Llu/l0;->l:Llu/l0$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, Llu/l0$a;->a(Lju/a;Lju/i1;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lxv/e0;ZZZLxv/e0;Lju/z0;Lkotlin/jvm/functions/Function0;)Llu/l0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public G0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public H0(Lxv/m1;)Lju/i1;
    .locals 0

    invoke-virtual {p1}, Lxv/m1;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public J(Lju/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lju/o;->h(Lju/i1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Llu/l0;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llu/l0;->b()Lju/a;

    move-result-object v0

    check-cast v0, Lju/b;

    invoke-interface {v0}, Lju/b;->getKind()Lju/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lju/b$a;->isReal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic a()Lju/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llu/l0;->a()Lju/i1;

    move-result-object v0

    return-object v0
.end method

.method public a()Lju/i1;
    .locals 1

    .line 3
    iget-object v0, p0, Llu/l0;->k:Lju/i1;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lju/i1;->a()Lju/i1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a()Lju/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Llu/l0;->a()Lju/i1;

    move-result-object v0

    return-object v0
.end method

.method public b()Lju/a;
    .locals 1

    .line 2
    invoke-super {p0}, Llu/k;->b()Lju/m;

    move-result-object v0

    check-cast v0, Lju/a;

    return-object v0
.end method

.method public bridge synthetic b()Lju/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llu/l0;->b()Lju/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lxv/m1;)Lju/n;
    .locals 0

    invoke-virtual {p0, p1}, Llu/l0;->H0(Lxv/m1;)Lju/i1;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/util/Collection;
    .locals 4

    invoke-virtual {p0}, Llu/l0;->b()Lju/a;

    move-result-object v0

    invoke-interface {v0}, Lju/a;->e()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lju/a;

    invoke-interface {v2}, Lju/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Llu/l0;->getIndex()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lju/i1;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Llu/l0;->f:I

    return v0
.end method

.method public getVisibility()Lju/u;
    .locals 1

    sget-object v0, Lju/t;->f:Lju/u;

    return-object v0
.end method

.method public bridge synthetic q0()Lju/p;
    .locals 1

    invoke-virtual {p0}, Llu/l0;->a()Lju/i1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t0()Llv/g;
    .locals 1

    invoke-virtual {p0}, Llu/l0;->G0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Llv/g;

    return-object v0
.end method

.method public u0()Z
    .locals 1

    iget-boolean v0, p0, Llu/l0;->i:Z

    return v0
.end method

.method public v(Lju/a;Lhv/f;I)Lju/i1;
    .locals 13

    new-instance v12, Llu/l0;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v4

    invoke-virtual {p0}, Llu/m0;->getType()Lxv/e0;

    move-result-object v6

    invoke-virtual {p0}, Llu/l0;->N()Z

    move-result v7

    invoke-virtual {p0}, Llu/l0;->v0()Z

    move-result v8

    invoke-virtual {p0}, Llu/l0;->u0()Z

    move-result v9

    invoke-virtual {p0}, Llu/l0;->y0()Lxv/e0;

    move-result-object v10

    sget-object v11, Lju/z0;->a:Lju/z0;

    const/4 v2, 0x0

    move-object v0, v12

    move-object v1, p1

    move/from16 v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v11}, Llu/l0;-><init>(Lju/a;Lju/i1;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lxv/e0;ZZZLxv/e0;Lju/z0;)V

    return-object v12
.end method

.method public v0()Z
    .locals 1

    iget-boolean v0, p0, Llu/l0;->h:Z

    return v0
.end method

.method public y0()Lxv/e0;
    .locals 1

    iget-object v0, p0, Llu/l0;->j:Lxv/e0;

    return-object v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
