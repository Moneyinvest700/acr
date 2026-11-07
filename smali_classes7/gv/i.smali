.class public final Lgv/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgv/i;

.field private static final b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgv/i;

    invoke-direct {v0}, Lgv/i;-><init>()V

    sput-object v0, Lgv/i;->a:Lgv/i;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object v0

    invoke-static {v0}, Lfv/a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    sput-object v0, Lgv/i;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lgv/i;Lcv/n;Lev/c;Lev/g;ZILjava/lang/Object;)Lgv/d$a;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lgv/i;->c(Lcv/n;Lev/c;Lev/g;Z)Lgv/d$a;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcv/n;)Z
    .locals 2

    sget-object v0, Lgv/c;->a:Lgv/c;

    invoke-virtual {v0}, Lgv/c;->a()Lev/b$b;

    move-result-object v0

    sget-object v1, Lfv/a;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final g(Lcv/q;Lev/c;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcv/q;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcv/q;->R()I

    move-result p1

    invoke-interface {p2, p1}, Lev/c;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgv/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final h([B[Ljava/lang/String;)Lkotlin/Pair;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lkotlin/Pair;

    sget-object v1, Lgv/i;->a:Lgv/i;

    invoke-direct {v1, v0, p1}, Lgv/i;->k(Ljava/io/InputStream;[Ljava/lang/String;)Lgv/f;

    move-result-object p1

    sget-object v1, Lgv/i;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    invoke-static {v0, v1}, Lcv/c;->r1(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lcv/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final i([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0}, Lgv/a;->e([Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lgv/i;->h([B[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final j([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p0}, Lgv/a;->e([Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lkotlin/Pair;

    sget-object v1, Lgv/i;->a:Lgv/i;

    invoke-direct {v1, v0, p1}, Lgv/i;->k(Ljava/io/InputStream;[Ljava/lang/String;)Lgv/f;

    move-result-object p1

    sget-object v1, Lgv/i;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    invoke-static {v0, v1}, Lcv/i;->z0(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lcv/i;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final k(Ljava/io/InputStream;[Ljava/lang/String;)Lgv/f;
    .locals 2

    new-instance v0, Lgv/f;

    sget-object v1, Lgv/i;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    invoke-static {p1, v1}, Lfv/a$e;->y(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lfv/a$e;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lgv/f;-><init>(Lfv/a$e;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final l([B[Ljava/lang/String;)Lkotlin/Pair;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lkotlin/Pair;

    sget-object v1, Lgv/i;->a:Lgv/i;

    invoke-direct {v1, v0, p1}, Lgv/i;->k(Ljava/io/InputStream;[Ljava/lang/String;)Lgv/f;

    move-result-object p1

    sget-object v1, Lgv/i;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    invoke-static {v0, v1}, Lcv/l;->Y(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lcv/l;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final m([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0}, Lgv/a;->e([Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lgv/i;->l([B[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/protobuf/g;
    .locals 1

    sget-object v0, Lgv/i;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    return-object v0
.end method

.method public final b(Lcv/d;Lev/c;Lev/g;)Lgv/d$b;
    .locals 11

    sget-object v0, Lfv/a;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    invoke-static {p1, v0}, Lev/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv/a$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfv/a$c;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfv/a$c;->s()I

    move-result v1

    invoke-interface {p2, v1}, Lev/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<init>"

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfv/a$c;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lfv/a$c;->r()I

    move-result p1

    invoke-interface {p2, p1}, Lev/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcv/d;->H()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv/u;

    sget-object v3, Lgv/i;->a:Lgv/i;

    invoke-static {v0, p3}, Lev/f;->q(Lcv/u;Lev/g;)Lcv/q;

    move-result-object v0

    invoke-direct {v3, v0, p2}, Lgv/i;->g(Lcv/q;Lev/c;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v9, 0x38

    const/4 v10, 0x0

    const-string v3, ""

    const-string v4, "("

    const-string v5, ")V"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance p2, Lgv/d$b;

    invoke-direct {p2, v1, p1}, Lgv/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final c(Lcv/n;Lev/c;Lev/g;Z)Lgv/d$a;
    .locals 3

    sget-object v0, Lfv/a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    invoke-static {p1, v0}, Lev/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv/a$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lfv/a$d;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lfv/a$d;->v()Lfv/a$b;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfv/a$b;->u()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {v0}, Lfv/a$b;->s()I

    move-result p4

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcv/n;->X()I

    move-result p4

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfv/a$b;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lfv/a$b;->r()I

    move-result p1

    invoke-interface {p2, p1}, Lev/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p1, p3}, Lev/f;->n(Lcv/n;Lev/g;)Lcv/q;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lgv/i;->g(Lcv/q;Lev/c;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    new-instance p3, Lgv/d$a;

    invoke-interface {p2, p4}, Lev/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lgv/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final e(Lcv/i;Lev/c;Lev/g;)Lgv/d$b;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, Lfv/a;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    invoke-static {v0, v3}, Lev/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfv/a$c;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lfv/a$c;->u()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lfv/a$c;->s()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcv/i;->Y()I

    move-result v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lfv/a$c;->t()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lfv/a$c;->r()I

    move-result v0

    invoke-interface {v1, v0}, Lev/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    goto/16 :goto_3

    :cond_1
    invoke-static {v0, v2}, Lev/f;->k(Lcv/i;Lev/g;)Lcv/q;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual/range {p1 .. p1}, Lcv/i;->k0()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcv/u;

    invoke-static {v8, v2}, Lev/f;->q(Lcv/u;Lev/g;)Lcv/q;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcv/q;

    sget-object v7, Lgv/i;->a:Lgv/i;

    invoke-direct {v7, v5, v1}, Lgv/i;->g(Lcv/q;Lev/c;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    return-object v6

    :cond_3
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v2}, Lev/f;->m(Lcv/i;Lev/g;)Lcv/q;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lgv/i;->g(Lcv/q;Lev/c;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v6

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x38

    const/16 v16, 0x0

    const-string v9, ""

    const-string v10, "("

    const-string v11, ")"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v3, Lgv/d$b;

    invoke-interface {v1, v4}, Lev/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lgv/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
