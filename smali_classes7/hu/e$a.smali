.class public final Lhu/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhu/e$a;-><init>()V

    return-void
.end method

.method private final b(Lhu/e;ILju/e1;)Lju/i1;
    .locals 14

    invoke-interface/range {p3 .. p3}, Lju/i0;->getName()Lhv/f;

    move-result-object v0

    invoke-virtual {v0}, Lhv/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "instance"

    goto :goto_0

    :cond_0
    const-string v1, "E"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "receiver"

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v13, Llu/l0;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v5

    invoke-static {v0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v6

    invoke-interface/range {p3 .. p3}, Lju/h;->o()Lxv/m0;

    move-result-object v7

    const/4 v11, 0x0

    sget-object v12, Lju/z0;->a:Lju/z0;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v13

    move-object v2, p1

    move/from16 v4, p2

    invoke-direct/range {v1 .. v12}, Llu/l0;-><init>(Lju/a;Lju/i1;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lxv/e0;ZZZLxv/e0;Lju/z0;)V

    return-object v13
.end method


# virtual methods
.method public final a(Lhu/b;Z)Lhu/e;
    .locals 11

    invoke-virtual {p1}, Lhu/b;->p()Ljava/util/List;

    move-result-object v0

    new-instance v10, Lhu/e;

    sget-object v4, Lju/b$a;->DECLARATION:Lju/b$a;

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v10

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lhu/e;-><init>(Lju/m;Lhu/e;Lju/b$a;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Llu/a;->R()Lju/w0;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v5

    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lju/e1;

    invoke-interface {v2}, Lju/e1;->g()Lxv/t1;

    move-result-object v2

    sget-object v6, Lxv/t1;->IN_VARIANCE:Lxv/t1;

    if-ne v2, v6, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->m1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    new-instance v6, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v6, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/collections/IndexedValue;

    sget-object v1, Lhu/e;->E:Lhu/e$a;

    invoke-virtual {p2}, Lkotlin/collections/IndexedValue;->c()I

    move-result v2

    invoke-virtual {p2}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lju/e1;

    invoke-direct {v1, v10, v2, p2}, Lhu/e$a;->b(Lhu/e;ILju/e1;)Lju/i1;

    move-result-object p2

    invoke-interface {v6, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju/e1;

    invoke-interface {p1}, Lju/h;->o()Lxv/m0;

    move-result-object v7

    sget-object v8, Lju/d0;->ABSTRACT:Lju/d0;

    sget-object v9, Lju/t;->e:Lju/u;

    const/4 v2, 0x0

    move-object v1, v10

    invoke-virtual/range {v1 .. v9}, Llu/g0;->i1(Lju/w0;Lju/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxv/e0;Lju/d0;Lju/u;)Llu/g0;

    const/4 p1, 0x1

    invoke-virtual {v10, p1}, Llu/p;->U0(Z)V

    return-object v10
.end method
