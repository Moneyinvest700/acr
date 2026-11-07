.class public final Lkotlin/reflect/jvm/internal/impl/types/error/a;
.super Llu/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhv/f;)V
    .locals 12

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->i()Lju/g0;

    move-result-object v2

    sget-object v4, Lju/d0;->OPEN:Lju/d0;

    sget-object v5, Lju/f;->CLASS:Lju/f;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    sget-object v10, Lju/z0;->a:Lju/z0;

    const/4 v8, 0x0

    sget-object v9, Lwv/f;->e:Lwv/n;

    move-object v1, p0

    move-object v3, p1

    move-object v7, v10

    invoke-direct/range {v1 .. v9}, Llu/h;-><init>(Lju/m;Lhv/f;Lju/d0;Lju/f;Ljava/util/Collection;Lju/z0;ZLwv/n;)V

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v10}, Llu/f;->i1(Lju/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLju/z0;)Llu/f;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lju/t;->d:Lju/u;

    invoke-virtual {p1, v1, v2}, Llu/f;->l1(Ljava/util/List;Lju/u;)Llu/f;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/g;->SCOPE_FOR_ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/g;

    invoke-virtual {p1}, Llu/j;->getName()Lhv/f;

    move-result-object v2

    invoke-virtual {v2}, Lhv/f;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->b(Lkotlin/reflect/jvm/internal/impl/types/error/g;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    move-result-object v1

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/h;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/error/j;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->e(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/i;

    move-result-object v4

    new-array v9, v3, [Ljava/lang/String;

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    move-object v5, v1

    invoke-direct/range {v3 .. v11}, Lkotlin/reflect/jvm/internal/impl/types/error/h;-><init>(Lxv/d1;Lqv/h;Lkotlin/reflect/jvm/internal/impl/types/error/j;Ljava/util/List;Z[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v2}, Llu/p;->b1(Lxv/e0;)V

    invoke-static {p1}, Lkotlin/collections/x0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Llu/h;->F0(Lqv/h;Ljava/util/Set;Lju/d;)V

    return-void
.end method


# virtual methods
.method public D0(Lxv/m1;)Lju/e;
    .locals 0

    return-object p0
.end method

.method public Q(Lxv/k1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lqv/h;
    .locals 1

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/g;->SCOPE_FOR_ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/g;

    invoke-virtual {p0}, Llu/a;->getName()Lhv/f;

    move-result-object v0

    invoke-virtual {v0}, Lhv/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->b(Lkotlin/reflect/jvm/internal/impl/types/error/g;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lxv/m1;)Lju/n;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/a;->D0(Lxv/m1;)Lju/e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llu/a;->getName()Lhv/f;

    move-result-object v0

    invoke-virtual {v0}, Lhv/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
