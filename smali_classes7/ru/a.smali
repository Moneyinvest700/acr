.class public abstract Lru/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/a$a;
    }
.end annotation


# static fields
.field private static final c:Lru/a$a;

.field private static final d:Ljava/util/Map;


# instance fields
.field private final a:Lru/x;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lru/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/a;->c:Lru/a$a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lru/b;->values()[Lru/b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lru/b;->getJavaTarget()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v0, Lru/a;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lru/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/a;->a:Lru/x;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private final a(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    sget-object v0, Lru/b;->TYPE_USE:Lru/b;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lru/b;->values()[Lru/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/j;->o1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lru/b;->TYPE_PARAMETER_BOUNDS:Lru/b;

    invoke-static {v0, v1}, Lkotlin/collections/x0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/x0;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final d(Ljava/lang/Object;)Lru/r;
    .locals 9

    invoke-direct {p0, p1}, Lru/a;->r(Ljava/lang/Object;)Lru/r;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lru/a;->t(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Set;

    invoke-direct {p0, p1}, Lru/a;->q(Ljava/lang/Object;)Lru/g0;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-direct {p0, v2}, Lru/a;->p(Ljava/lang/Object;)Lru/g0;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Lru/g0;->isIgnore()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    sget-object v0, Lru/a$b;->g:Lru/a$b;

    invoke-direct {p0, v2, v0}, Lru/a;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lzu/i;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    new-instance v2, Lru/r;

    invoke-virtual {p1}, Lru/g0;->isWarning()Z

    move-result p1

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v3, v1}, Lzu/i;->b(Lzu/i;Lzu/h;ZILjava/lang/Object;)Lzu/i;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lru/r;-><init>(Lzu/i;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method private final g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lzu/i;
    .locals 3

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lru/a;->n(Ljava/lang/Object;Z)Lzu/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lru/a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0, p1}, Lru/a;->p(Ljava/lang/Object;)Lru/g0;

    move-result-object p1

    invoke-virtual {p1}, Lru/g0;->isIgnore()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, v0, p2}, Lru/a;->n(Ljava/lang/Object;Z)Lzu/i;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lru/g0;->isWarning()Z

    move-result p1

    const/4 v0, 0x1

    invoke-static {p2, v1, p1, v0, v1}, Lzu/i;->b(Lzu/i;Lzu/h;ZILjava/lang/Object;)Lzu/i;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private final h(Ljava/lang/Object;Lhv/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lru/a;->k(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/a;->i(Ljava/lang/Object;)Lhv/c;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final l(Ljava/lang/Object;Lhv/c;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lru/a;->k(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/a;->i(Ljava/lang/Object;)Lhv/c;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private final n(Ljava/lang/Object;Z)Lzu/i;
    .locals 6

    invoke-virtual {p0, p1}, Lru/a;->i(Ljava/lang/Object;)Lhv/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lru/a;->a:Lru/x;

    invoke-virtual {v2}, Lru/x;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/g0;

    invoke-virtual {v2}, Lru/g0;->isIgnore()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lru/c0;->o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    sget-object p1, Lzu/h;->NULLABLE:Lzu/h;

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Lru/c0;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lzu/h;->NOT_NULL:Lzu/h;

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lru/c0;->j()Lhv/c;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_0

    :cond_4
    invoke-static {}, Lru/c0;->g()Lhv/c;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_5

    sget-object p1, Lzu/h;->NULLABLE:Lzu/h;

    goto/16 :goto_4

    :cond_5
    invoke-static {}, Lru/c0;->k()Lhv/c;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v5

    goto :goto_1

    :cond_6
    invoke-static {}, Lru/c0;->h()Lhv/c;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_7

    sget-object p1, Lzu/h;->FORCE_FLEXIBILITY:Lzu/h;

    goto/16 :goto_4

    :cond_7
    invoke-static {}, Lru/c0;->f()Lhv/c;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0, p1, v4}, Lru/a;->b(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "ALWAYS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :sswitch_1
    const-string v0, "UNKNOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    sget-object p1, Lzu/h;->FORCE_FLEXIBILITY:Lzu/h;

    goto :goto_4

    :sswitch_2
    const-string v0, "NEVER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :sswitch_3
    const-string v0, "MAYBE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    :goto_2
    return-object v1

    :cond_a
    sget-object p1, Lzu/h;->NULLABLE:Lzu/h;

    goto :goto_4

    :cond_b
    :goto_3
    sget-object p1, Lzu/h;->NOT_NULL:Lzu/h;

    goto :goto_4

    :cond_c
    invoke-static {}, Lru/c0;->d()Lhv/c;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lzu/h;->NULLABLE:Lzu/h;

    goto :goto_4

    :cond_d
    invoke-static {}, Lru/c0;->c()Lhv/c;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lzu/h;->NOT_NULL:Lzu/h;

    goto :goto_4

    :cond_e
    invoke-static {}, Lru/c0;->a()Lhv/c;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lzu/h;->NOT_NULL:Lzu/h;

    goto :goto_4

    :cond_f
    invoke-static {}, Lru/c0;->b()Lhv/c;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lzu/h;->NULLABLE:Lzu/h;

    :goto_4
    new-instance v0, Lzu/i;

    invoke-virtual {v2}, Lru/g0;->isWarning()Z

    move-result v1

    if-nez v1, :cond_10

    if-eqz p2, :cond_11

    :cond_10
    move v4, v5

    :cond_11
    invoke-direct {v0, p1, v4}, Lzu/i;-><init>(Lzu/h;Z)V

    return-object v0

    :cond_12
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method private final o(Ljava/lang/Object;)Lru/g0;
    .locals 2

    invoke-virtual {p0, p1}, Lru/a;->i(Ljava/lang/Object;)Lhv/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lru/c;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lru/a;->a:Lru/x;

    invoke-virtual {p1}, Lru/x;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/g0;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lru/a;->p(Ljava/lang/Object;)Lru/g0;

    move-result-object p1

    return-object p1
.end method

.method private final p(Ljava/lang/Object;)Lru/g0;
    .locals 0

    invoke-direct {p0, p1}, Lru/a;->q(Ljava/lang/Object;)Lru/g0;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lru/a;->a:Lru/x;

    invoke-virtual {p1}, Lru/x;->d()Lru/z;

    move-result-object p1

    invoke-virtual {p1}, Lru/z;->a()Lru/g0;

    move-result-object p1

    return-object p1
.end method

.method private final q(Ljava/lang/Object;)Lru/g0;
    .locals 3

    iget-object v0, p0, Lru/a;->a:Lru/x;

    invoke-virtual {v0}, Lru/x;->d()Lru/z;

    move-result-object v0

    invoke-virtual {v0}, Lru/z;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1}, Lru/a;->i(Ljava/lang/Object;)Lhv/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/g0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lru/c;->d()Lhv/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lru/a;->h(Ljava/lang/Object;Lhv/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lru/a;->b(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lru/a;->a:Lru/x;

    invoke-virtual {v1}, Lru/x;->d()Lru/z;

    move-result-object v1

    invoke-virtual {v1}, Lru/z;->b()Lru/g0;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7f610e2e

    if-eq v1, v2, :cond_6

    const v2, -0x6d97ad37

    if-eq v1, v2, :cond_4

    const v2, 0x288a86

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "WARN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lru/g0;->WARN:Lru/g0;

    goto :goto_0

    :cond_4
    const-string v1, "STRICT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lru/g0;->STRICT:Lru/g0;

    goto :goto_0

    :cond_6
    const-string v1, "IGNORE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, Lru/g0;->IGNORE:Lru/g0;

    goto :goto_0

    :cond_8
    move-object v0, v1

    :cond_9
    :goto_0
    return-object v0
.end method

.method private final r(Ljava/lang/Object;)Lru/r;
    .locals 8

    iget-object v0, p0, Lru/a;->a:Lru/x;

    invoke-virtual {v0}, Lru/x;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lru/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1}, Lru/a;->i(Ljava/lang/Object;)Lhv/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/r;

    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, Lru/a;->o(Ljava/lang/Object;)Lru/g0;

    move-result-object p1

    sget-object v0, Lru/g0;->IGNORE:Lru/g0;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v2}, Lru/r;->d()Lzu/i;

    move-result-object v0

    invoke-virtual {p1}, Lru/g0;->isWarning()Z

    move-result p1

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v3, v1}, Lzu/i;->b(Lzu/i;Lzu/h;ZILjava/lang/Object;)Lzu/i;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lru/r;->b(Lru/r;Lzu/i;Ljava/util/Collection;ZILjava/lang/Object;)Lru/r;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private final t(Ljava/lang/Object;)Lkotlin/Pair;
    .locals 4

    iget-object v0, p0, Lru/a;->a:Lru/x;

    invoke-virtual {v0}, Lru/x;->d()Lru/z;

    move-result-object v0

    invoke-virtual {v0}, Lru/z;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lru/c;->e()Lhv/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lru/a;->h(Ljava/lang/Object;Lhv/c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lru/a;->k(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lru/a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_4

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lru/a;->b(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lru/a;->d:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/b;

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p0, v0}, Lru/a;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method protected abstract b(Ljava/lang/Object;Z)Ljava/lang/Iterable;
.end method

.method public final c(Lru/y;Ljava/lang/Iterable;)Lru/y;
    .locals 5

    iget-object v0, p0, Lru/a;->a:Lru/x;

    invoke-virtual {v0}, Lru/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lru/a;->d(Ljava/lang/Object;)Lru/r;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/y;->b()Ljava/util/EnumMap;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, p2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/EnumMap;

    const-class p2, Lru/b;

    invoke-direct {v1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/r;

    invoke-virtual {v2}, Lru/r;->e()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/b;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Lru/y;

    invoke-direct {p1, v1}, Lru/y;-><init>(Ljava/util/EnumMap;)V

    :goto_3
    return-object p1
.end method

.method public final e(Ljava/lang/Iterable;)Lzu/f;
    .locals 4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lru/a;->i(Ljava/lang/Object;)Lhv/c;

    move-result-object v2

    invoke-static {}, Lru/c0;->p()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lzu/f;->READ_ONLY:Lzu/f;

    goto :goto_1

    :cond_1
    invoke-static {}, Lru/c0;->m()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lzu/f;->MUTABLE:Lzu/f;

    :goto_1
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final f(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lzu/i;
    .locals 4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lru/a;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lzu/i;

    move-result-object v2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lzu/i;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lzu/i;->d()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lzu/i;->d()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lzu/i;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    return-object v1
.end method

.method protected abstract i(Ljava/lang/Object;)Lhv/c;
.end method

.method protected abstract j(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract k(Ljava/lang/Object;)Ljava/lang/Iterable;
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 3

    sget-object v0, Lgu/j$a;->H:Lhv/c;

    invoke-direct {p0, p1, v0}, Lru/a;->h(Ljava/lang/Object;Lhv/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lru/a;->b(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    move-result-object p1

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/n;->TYPE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/n;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/a;->a:Lru/x;

    invoke-virtual {v0}, Lru/x;->d()Lru/z;

    move-result-object v0

    invoke-virtual {v0}, Lru/z;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lru/c;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1}, Lru/a;->i(Ljava/lang/Object;)Lhv/c;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lru/c;->f()Lhv/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lru/a;->l(Ljava/lang/Object;Lhv/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lru/c;->g()Lhv/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lru/a;->l(Ljava/lang/Object;Lhv/c;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lru/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lru/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual {p0, p1}, Lru/a;->k(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lru/a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_5

    return-object v1

    :cond_5
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, p1

    :cond_7
    :goto_1
    return-object v3

    :cond_8
    :goto_2
    return-object p1
.end method
