.class public final Lkotlin/reflect/jvm/internal/impl/types/error/c;
.super Llu/g0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lju/e;)V
    .locals 17

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_FUNCTION:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/b;->getDebugText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhv/f;->l(Ljava/lang/String;)Lhv/f;

    move-result-object v5

    sget-object v6, Lju/b$a;->DECLARATION:Lju/b$a;

    sget-object v7, Lju/z0;->a:Lju/z0;

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Llu/g0;-><init>(Lju/m;Lju/y0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lju/b$a;Lju/z0;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v13

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/j;->RETURN_TYPE_FOR_FUNCTION:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    move-result-object v14

    sget-object v15, Lju/d0;->OPEN:Lju/d0;

    sget-object v16, Lju/t;->e:Lju/u;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v16}, Llu/g0;->i1(Lju/w0;Lju/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxv/e0;Lju/d0;Lju/u;)Llu/g0;

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Lju/m;Lju/d0;Lju/u;Lju/b$a;Z)Lju/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/types/error/c;->f1(Lju/m;Lju/d0;Lju/u;Lju/b$a;Z)Lju/y0;

    move-result-object p1

    return-object p1
.end method

.method protected G0(Lju/m;Lju/y;Lju/b$a;Lhv/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/z0;)Llu/p;
    .locals 0

    return-object p0
.end method

.method public O(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public f1(Lju/m;Lju/d0;Lju/u;Lju/b$a;Z)Lju/y0;
    .locals 0

    return-object p0
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Lju/y$a;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/c$a;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/error/c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/error/c;)V

    return-object v0
.end method

.method public y(Lju/a$a;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
