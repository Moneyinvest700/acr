.class public final Loc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/i;->a:Lea/w;

    const-string p1, "Geofence_5.1.0_ResponseParser"

    iput-object p1, p0, Loc/i;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Loc/i;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Loc/i;->i(Loc/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Loc/i;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Loc/i;->f(Loc/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Loc/i;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Loc/i;->g(Loc/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Loc/i;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Loc/i;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Failed to parse fence item"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Loc/i;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Loc/i;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " parseFetchResponse() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Loc/i;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Loc/i;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " parseHitResponse() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Z
    .locals 4

    if-eqz p1, :cond_e

    invoke-static {p1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lex/b;->d:Lex/b$a;

    invoke-virtual {v0, p1}, Lex/b;->h(Ljava/lang/String;)Lex/j;

    move-result-object p1

    invoke-static {p1}, Lex/l;->l(Lex/j;)Lex/x;

    move-result-object p1

    const-string v0, "result"

    invoke-virtual {p1, v0}, Lex/x;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1, v0}, Lex/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex/j;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    if-eqz p1, :cond_c

    instance-of v1, p1, Lex/v;

    if-nez v1, :cond_c

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object p1

    invoke-static {p1}, Lex/l;->j(Lex/a0;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object p1

    invoke-static {p1}, Lex/l;->o(Lex/a0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object p1

    invoke-static {p1}, Lex/l;->h(Lex/a0;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p1}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object p1

    invoke-static {p1}, Lex/l;->i(Lex/a0;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p1}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object p1

    invoke-static {p1}, Lex/l;->e(Lex/a0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {p1}, Lex/l;->m(Lex/j;)Lex/a0;

    move-result-object p1

    invoke-virtual {p1}, Lex/a0;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-class v3, Lex/x;

    invoke-static {v3}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {p1}, Lex/l;->l(Lex/j;)Lex/x;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-class v3, Lex/c;

    invoke-static {v3}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p1}, Lex/l;->k(Lex/j;)Lex/c;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/String;

    :goto_0
    const-string v0, "OK"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type requested: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is missing in JsonObject."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lib/f;)Lea/r;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Lib/k;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lib/k;

    invoke-virtual {v2}, Lib/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Loc/i;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Lea/u;

    const-string v2, "Invalid API response"

    invoke-direct {p1, v2}, Lea/u;-><init>(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v4, p1

    goto/16 :goto_4

    :cond_0
    check-cast p1, Lib/k;

    invoke-virtual {p1}, Lib/k;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lxb/a1;->d()Lex/b;

    move-result-object v2

    invoke-virtual {v2}, Lex/b;->a()Lgx/b;

    sget-object v3, Lex/x;->Companion:Lex/x$a;

    invoke-virtual {v3}, Lex/x$a;->serializer()Lzw/b;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lex/b;->d(Lzw/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex/x;

    const-string v2, "fencesInfo"

    invoke-virtual {p1, v2}, Lex/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex/j;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lex/l;->k(Lex/j;)Lex/c;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lex/j;

    instance-of v4, v3, Lex/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_4

    :try_start_1
    sget-object v4, Lex/b;->d:Lex/b$a;

    sget-object v5, Lkc/b;->Companion:Lkc/b$b;

    invoke-virtual {v5}, Lkc/b$b;->serializer()Lzw/b;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lex/b;->c(Lzw/a;Lex/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkc/b;

    invoke-virtual {v3}, Lkc/b;->i()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Lkc/b;->e()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    :goto_1
    move-object v3, v1

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v6, v3

    :try_start_2
    iget-object v3, p0, Loc/i;->a:Lea/w;

    iget-object v4, v3, Lea/w;->d:Lda/l;

    new-instance v8, Loc/f;

    invoke-direct {v8, p0}, Loc/f;-><init>(Loc/i;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Structural JSON error: fence item is not an object"

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lea/v;

    new-instance v3, Lkc/a;

    invoke-direct {v3, v2}, Lkc/a;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v3}, Lea/v;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    :goto_3
    new-instance p1, Lea/v;

    new-instance v2, Lkc/a;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lkc/a;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v2}, Lea/v;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    instance-of p1, p1, Lib/j;

    if-eqz p1, :cond_8

    new-instance p1, Lea/u;

    invoke-direct {p1, v1, v0, v1}, Lea/u;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_8
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iget-object p1, p0, Loc/i;->a:Lea/w;

    iget-object v2, p1, Lea/w;->d:Lda/l;

    new-instance v6, Loc/g;

    invoke-direct {v6, p0}, Loc/g;-><init>(Loc/i;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_5
    new-instance p1, Lea/u;

    invoke-direct {p1, v1, v0, v1}, Lea/u;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final h(Lib/f;)Lea/r;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Lib/k;

    if-eqz v2, :cond_1

    check-cast p1, Lib/k;

    invoke-virtual {p1}, Lib/k;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loc/i;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lea/u;

    const-string v2, "Invalid API response"

    invoke-direct {p1, v2}, Lea/u;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, p1

    goto :goto_1

    :cond_0
    new-instance p1, Lea/v;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v2}, Lea/v;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lib/j;

    if-eqz p1, :cond_2

    new-instance p1, Lea/u;

    invoke-direct {p1, v1, v0, v1}, Lea/u;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Loc/i;->a:Lea/w;

    iget-object v2, p1, Lea/w;->d:Lda/l;

    new-instance v6, Loc/h;

    invoke-direct {v6, p0}, Loc/h;-><init>(Loc/i;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, Lea/u;

    invoke-direct {p1, v1, v0, v1}, Lea/u;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
