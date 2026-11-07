.class public abstract Lav/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lav/b$a;,
        Lav/b$b;,
        Lav/b$c;
    }
.end annotation


# instance fields
.field private final a:Lav/q;


# direct methods
.method public constructor <init>(Lav/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav/b;->a:Lav/q;

    return-void
.end method

.method private final A(Ltv/y$a;)Lav/s;
    .locals 2

    invoke-virtual {p1}, Ltv/y;->c()Lju/z0;

    move-result-object p1

    instance-of v0, p1, Lav/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lav/u;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lav/u;->d()Lav/s;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private final l(Ltv/y;Lkotlin/reflect/jvm/internal/impl/protobuf/p;)I
    .locals 3

    instance-of v0, p2, Lcv/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p2, Lcv/i;

    invoke-static {p2}, Lev/f;->g(Lcv/i;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lcv/n;

    if-eqz v0, :cond_1

    check-cast p2, Lcv/n;

    invoke-static {p2}, Lev/f;->h(Lcv/n;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcv/d;

    if-eqz v0, :cond_4

    check-cast p1, Ltv/y$a;

    invoke-virtual {p1}, Ltv/y$a;->g()Lcv/c$c;

    move-result-object p2

    sget-object v0, Lcv/c$c;->ENUM_CLASS:Lcv/c$c;

    if-ne p2, v0, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltv/y$a;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final m(Ltv/y;Lav/v;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lav/b;->u(Ltv/y;ZZLjava/lang/Boolean;Z)Lav/s;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lav/b;->o(Ltv/y;Lav/s;)Lav/s;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lav/b;->p(Lav/s;)Lav/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lav/b$a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method static synthetic n(Lav/b;Ltv/y;Lav/v;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;
    .locals 9

    if-nez p8, :cond_4

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lav/b;->m(Ltv/y;Lav/v;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: findClassAndLoadMemberAnnotations"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic s(Lav/b;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lev/c;Lev/g;Ltv/b;ZILjava/lang/Object;)Lav/v;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lav/b;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lev/c;Lev/g;Ltv/b;Z)Lav/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCallableSignature"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final y(Ltv/y;Lcv/n;Lav/b$b;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p3

    sget-object v1, Lev/b;->A:Lev/b$b;

    invoke-virtual/range {p2 .. p2}, Lcv/n;->V()I

    move-result v2

    invoke-virtual {v1, v2}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static/range {p2 .. p2}, Lgv/i;->f(Lcv/n;)Z

    move-result v9

    sget-object v1, Lav/b$b;->PROPERTY:Lav/b$b;

    if-ne v0, v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ltv/y;->b()Lev/c;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Ltv/y;->d()Lev/g;

    move-result-object v12

    const/16 v16, 0x28

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v10 .. v17}, Lav/c;->b(Lcv/n;Lev/c;Lev/g;ZZZILjava/lang/Object;)Lav/v;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v11}, Lav/b;->n(Lav/b;Ltv/y;Lav/v;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ltv/y;->b()Lev/c;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Ltv/y;->d()Lev/g;

    move-result-object v12

    const/16 v16, 0x30

    const/16 v17, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v10 .. v17}, Lav/c;->b(Lcv/n;Lev/c;Lev/g;ZZZILjava/lang/Object;)Lav/v;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v5}, Lav/v;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "$delegate"

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v2, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    sget-object v2, Lav/b$b;->DELEGATE_FIELD:Lav/b$b;

    if-ne v0, v2, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-eq v1, v6, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v7, 0x1

    const/4 v6, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v9}, Lav/b;->m(Ltv/y;Lav/v;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ltv/y;Lcv/g;)Ljava/util/List;
    .locals 11

    sget-object v0, Lav/v;->b:Lav/v$a;

    invoke-virtual {p1}, Ltv/y;->b()Lev/c;

    move-result-object v1

    invoke-virtual {p2}, Lcv/g;->A()I

    move-result p2

    invoke-interface {v1, p2}, Lev/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v1, p1

    check-cast v1, Ltv/y$a;

    invoke-virtual {v1}, Ltv/y$a;->e()Lhv/b;

    move-result-object v1

    invoke-virtual {v1}, Lhv/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgv/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lav/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lav/v;

    move-result-object v4

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v10}, Lav/b;->n(Lav/b;Ltv/y;Lav/v;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ltv/y;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Ltv/b;ILcv/u;)Ljava/util/List;
    .locals 9

    invoke-virtual {p1}, Ltv/y;->b()Lev/c;

    move-result-object v2

    invoke-virtual {p1}, Ltv/y;->d()Lev/g;

    move-result-object v3

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Lav/b;->s(Lav/b;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lev/c;Lev/g;Ltv/b;ZILjava/lang/Object;)Lav/v;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lav/b;->l(Ltv/y;Lkotlin/reflect/jvm/internal/impl/protobuf/p;)I

    move-result p2

    add-int/2addr p4, p2

    sget-object p2, Lav/v;->b:Lav/v$a;

    invoke-virtual {p2, p3, p4}, Lav/v$a;->e(Lav/v;I)Lav/v;

    move-result-object v2

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lav/b;->n(Lav/b;Ltv/y;Lav/v;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcv/s;Lev/c;)Ljava/util/List;
    .locals 2

    sget-object v0, Lfv/a;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv/b;

    invoke-virtual {p0, v1, p2}, Lav/b;->z(Lcv/b;Lev/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d(Ltv/y;Lcv/n;)Ljava/util/List;
    .locals 1

    sget-object v0, Lav/b$b;->BACKING_FIELD:Lav/b$b;

    invoke-direct {p0, p1, p2, v0}, Lav/b;->y(Ltv/y;Lcv/n;Lav/b$b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Ltv/y;Lcv/n;)Ljava/util/List;
    .locals 1

    sget-object v0, Lav/b$b;->DELEGATE_FIELD:Lav/b$b;

    invoke-direct {p0, p1, p2, v0}, Lav/b;->y(Ltv/y;Lcv/n;Lav/b$b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(Ltv/y;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Ltv/b;)Ljava/util/List;
    .locals 11

    sget-object v0, Ltv/b;->PROPERTY:Ltv/b;

    if-ne p3, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcv/n;

    sget-object v1, Lav/b$b;->PROPERTY:Lav/b$b;

    invoke-direct {p0, p1, v0, v1}, Lav/b;->y(Ltv/y;Lcv/n;Lav/b$b;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ltv/y;->b()Lev/c;

    move-result-object v3

    invoke-virtual {p1}, Ltv/y;->d()Lev/g;

    move-result-object v4

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Lav/b;->s(Lav/b;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lev/c;Lev/g;Ltv/b;ZILjava/lang/Object;)Lav/v;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v9, v0

    invoke-static/range {v2 .. v10}, Lav/b;->n(Lav/b;Ltv/y;Lav/v;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(Ltv/y$a;)Ljava/util/List;
    .locals 3

    invoke-direct {p0, p1}, Lav/b;->A(Ltv/y$a;)Lav/s;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lav/b$d;

    invoke-direct {v1, p0, p1}, Lav/b$d;-><init>(Lav/b;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lav/b;->q(Lav/s;)[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lav/s;->d(Lav/s$c;[B)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class for loading annotations is not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltv/y$a;->a()Lhv/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Lcv/q;Lev/c;)Ljava/util/List;
    .locals 2

    sget-object v0, Lfv/a;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv/b;

    invoke-virtual {p0, v1, p2}, Lav/b;->z(Lcv/b;Lev/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public k(Ltv/y;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Ltv/b;)Ljava/util/List;
    .locals 10

    invoke-virtual {p1}, Ltv/y;->b()Lev/c;

    move-result-object v2

    invoke-virtual {p1}, Ltv/y;->d()Lev/g;

    move-result-object v3

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Lav/b;->s(Lav/b;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lev/c;Lev/g;Ltv/b;ZILjava/lang/Object;)Lav/v;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object p3, Lav/v;->b:Lav/v$a;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lav/v$a;->e(Lav/v;I)Lav/v;

    move-result-object v3

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lav/b;->n(Lav/b;Ltv/y;Lav/v;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final o(Ltv/y;Lav/s;)Lav/s;
    .locals 0

    if-nez p2, :cond_1

    instance-of p2, p1, Ltv/y$a;

    if-eqz p2, :cond_0

    check-cast p1, Ltv/y$a;

    invoke-direct {p0, p1}, Lav/b;->A(Ltv/y$a;)Lav/s;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return-object p2
.end method

.method protected abstract p(Lav/s;)Lav/b$a;
.end method

.method protected q(Lav/s;)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final r(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lev/c;Lev/g;Ltv/b;Z)Lav/v;
    .locals 8

    instance-of v0, p1, Lcv/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p4, Lav/v;->b:Lav/v$a;

    sget-object p5, Lgv/i;->a:Lgv/i;

    check-cast p1, Lcv/d;

    invoke-virtual {p5, p1, p2, p3}, Lgv/i;->b(Lcv/d;Lev/c;Lev/g;)Lgv/d$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p4, p1}, Lav/v$a;->b(Lgv/d;)Lav/v;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcv/i;

    if-eqz v0, :cond_3

    sget-object p4, Lav/v;->b:Lav/v$a;

    sget-object p5, Lgv/i;->a:Lgv/i;

    check-cast p1, Lcv/i;

    invoke-virtual {p5, p1, p2, p3}, Lgv/i;->e(Lcv/i;Lev/c;Lev/g;)Lgv/d$b;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p4, p1}, Lav/v$a;->b(Lgv/d;)Lav/v;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcv/n;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;

    sget-object v2, Lfv/a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    invoke-static {v0, v2}, Lev/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv/a$d;

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    sget-object v2, Lav/b$c;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v2, p4

    const/4 v2, 0x1

    if-eq p4, v2, :cond_7

    const/4 v2, 0x2

    if-eq p4, v2, :cond_6

    const/4 v0, 0x3

    if-eq p4, v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, p1

    check-cast v2, Lcv/n;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, p2

    move-object v4, p3

    move v7, p5

    invoke-static/range {v2 .. v7}, Lav/c;->a(Lcv/n;Lev/c;Lev/g;ZZZ)Lav/v;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lfv/a$d;->C()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lav/v;->b:Lav/v$a;

    invoke-virtual {v0}, Lfv/a$d;->x()Lfv/a$c;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lav/v$a;->c(Lev/c;Lfv/a$c;)Lav/v;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lfv/a$d;->B()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lav/v;->b:Lav/v$a;

    invoke-virtual {v0}, Lfv/a$d;->w()Lfv/a$c;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lav/v$a;->c(Lev/c;Lfv/a$c;)Lav/v;

    move-result-object v1

    :cond_8
    :goto_0
    return-object v1
.end method

.method public abstract t()Lgv/e;
.end method

.method protected final u(Ltv/y;ZZLjava/lang/Boolean;Z)Lav/s;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    instance-of p2, p1, Ltv/y$a;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Ltv/y$a;

    invoke-virtual {p2}, Ltv/y$a;->g()Lcv/c$c;

    move-result-object v1

    sget-object v2, Lcv/c$c;->INTERFACE:Lcv/c$c;

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lav/b;->a:Lav/q;

    invoke-virtual {p2}, Ltv/y$a;->e()Lhv/b;

    move-result-object p2

    const-string p3, "DefaultImpls"

    invoke-static {p3}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhv/b;->d(Lhv/f;)Lhv/b;

    move-result-object p2

    invoke-virtual {p0}, Lav/b;->t()Lgv/e;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lav/r;->a(Lav/q;Lhv/b;Lgv/e;)Lav/s;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p1, Ltv/y$b;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ltv/y;->c()Lju/z0;

    move-result-object p2

    instance-of p4, p2, Lav/m;

    if-eqz p4, :cond_1

    check-cast p2, Lav/m;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lav/m;->f()Lov/d;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_4

    iget-object p1, p0, Lav/b;->a:Lav/q;

    new-instance p3, Lhv/c;

    invoke-virtual {p2}, Lov/d;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lhv/c;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object p2

    invoke-virtual {p0}, Lav/b;->t()Lgv/e;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lav/r;->a(Lav/q;Lhv/b;Lgv/e;)Lav/s;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isConst should not be null for property (container="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-eqz p3, :cond_6

    instance-of p2, p1, Ltv/y$a;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Ltv/y$a;

    invoke-virtual {p2}, Ltv/y$a;->g()Lcv/c$c;

    move-result-object p3

    sget-object p4, Lcv/c$c;->COMPANION_OBJECT:Lcv/c$c;

    if-ne p3, p4, :cond_6

    invoke-virtual {p2}, Ltv/y$a;->h()Ltv/y$a;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ltv/y$a;->g()Lcv/c$c;

    move-result-object p3

    sget-object p4, Lcv/c$c;->CLASS:Lcv/c$c;

    if-eq p3, p4, :cond_5

    invoke-virtual {p2}, Ltv/y$a;->g()Lcv/c$c;

    move-result-object p3

    sget-object p4, Lcv/c$c;->ENUM_CLASS:Lcv/c$c;

    if-eq p3, p4, :cond_5

    if-eqz p5, :cond_6

    invoke-virtual {p2}, Ltv/y$a;->g()Lcv/c$c;

    move-result-object p3

    sget-object p4, Lcv/c$c;->INTERFACE:Lcv/c$c;

    if-eq p3, p4, :cond_5

    invoke-virtual {p2}, Ltv/y$a;->g()Lcv/c$c;

    move-result-object p3

    sget-object p4, Lcv/c$c;->ANNOTATION_CLASS:Lcv/c$c;

    if-ne p3, p4, :cond_6

    :cond_5
    invoke-direct {p0, p2}, Lav/b;->A(Ltv/y$a;)Lav/s;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of p2, p1, Ltv/y$b;

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ltv/y;->c()Lju/z0;

    move-result-object p2

    instance-of p2, p2, Lav/m;

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ltv/y;->c()Lju/z0;

    move-result-object p1

    check-cast p1, Lav/m;

    invoke-virtual {p1}, Lav/m;->g()Lav/s;

    move-result-object p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lav/b;->a:Lav/q;

    invoke-virtual {p1}, Lav/m;->d()Lhv/b;

    move-result-object p1

    invoke-virtual {p0}, Lav/b;->t()Lgv/e;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lav/r;->a(Lav/q;Lhv/b;Lgv/e;)Lav/s;

    move-result-object p2

    :cond_7
    return-object p2

    :cond_8
    return-object v0
.end method

.method protected final v(Lhv/b;)Z
    .locals 3

    invoke-virtual {p1}, Lhv/b;->g()Lhv/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lhv/b;->j()Lhv/f;

    move-result-object v0

    invoke-virtual {v0}, Lhv/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Container"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lav/b;->a:Lav/q;

    invoke-virtual {p0}, Lav/b;->t()Lgv/e;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lav/r;->a(Lav/q;Lhv/b;Lgv/e;)Lav/s;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lfu/a;->a:Lfu/a;

    invoke-virtual {v0, p1}, Lfu/a;->c(Lav/s;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method protected abstract w(Lhv/b;Lju/z0;Ljava/util/List;)Lav/s$a;
.end method

.method protected final x(Lhv/b;Lju/z0;Ljava/util/List;)Lav/s$a;
    .locals 1

    sget-object v0, Lfu/a;->a:Lfu/a;

    invoke-virtual {v0}, Lfu/a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lav/b;->w(Lhv/b;Lju/z0;Ljava/util/List;)Lav/s$a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract z(Lcv/b;Lev/c;)Ljava/lang/Object;
.end method
