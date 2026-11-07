.class public abstract Lru/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/i0$c;,
        Lru/i0$a;,
        Lru/i0$b;
    }
.end annotation


# static fields
.field public static final a:Lru/i0$a;

.field private static final b:Ljava/util/List;

.field private static final c:Ljava/util/List;

.field private static final d:Ljava/util/List;

.field private static final e:Ljava/util/Map;

.field private static final f:Ljava/util/Map;

.field private static final g:Ljava/util/Set;

.field private static final h:Ljava/util/Set;

.field private static final i:Lru/i0$a$a;

.field private static final j:Ljava/util/Map;

.field private static final k:Ljava/util/Map;

.field private static final l:Ljava/util/List;

.field private static final m:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lru/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/i0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/i0;->a:Lru/i0$a;

    const-string v0, "removeAll"

    const-string v1, "retainAll"

    const-string v2, "containsAll"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lru/i0;->a:Lru/i0$a;

    sget-object v5, Lov/e;->BOOLEAN:Lov/e;

    invoke-virtual {v5}, Lov/e;->getDesc()Ljava/lang/String;

    move-result-object v5

    const-string v6, "java/util/Collection"

    const-string v7, "Ljava/util/Collection;"

    invoke-static {v4, v6, v3, v7, v5}, Lru/i0$a;->a(Lru/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/i0$a$a;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lru/i0;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/i0$a$a;

    invoke-virtual {v3}, Lru/i0$a$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v0, Lru/i0;->c:Ljava/util/List;

    sget-object v0, Lru/i0;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/i0$a$a;

    invoke-virtual {v3}, Lru/i0$a$a;->a()Lhv/f;

    move-result-object v3

    invoke-virtual {v3}, Lhv/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sput-object v1, Lru/i0;->d:Ljava/util/List;

    sget-object v0, Lav/z;->a:Lav/z;

    sget-object v1, Lru/i0;->a:Lru/i0$a;

    const-string v3, "Collection"

    invoke-virtual {v0, v3}, Lav/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lov/e;->BOOLEAN:Lov/e;

    invoke-virtual {v5}, Lov/e;->getDesc()Ljava/lang/String;

    move-result-object v6

    const-string v7, "contains"

    const-string v8, "Ljava/lang/Object;"

    invoke-static {v1, v4, v7, v8, v6}, Lru/i0$a;->a(Lru/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/i0$a$a;

    move-result-object v4

    sget-object v6, Lru/i0$c;->FALSE:Lru/i0$c;

    invoke-static {v4, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v0, v3}, Lav/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lov/e;->getDesc()Ljava/lang/String;

    move-result-object v4

    const-string v7, "remove"

    invoke-static {v1, v3, v7, v8, v4}, Lru/i0$a;->a(Lru/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/i0$a$a;

    move-result-object v3

    invoke-static {v3, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v3, "Map"

    invoke-virtual {v0, v3}, Lav/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "containsKey"

    invoke-virtual {v5}, Lov/e;->getDesc()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v4, v11, v8, v12}, Lru/i0$a;->a(Lru/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/i0$a$a;

    move-result-object v4

    invoke-static {v4, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual {v0, v3}, Lav/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "containsValue"

    invoke-virtual {v5}, Lov/e;->getDesc()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v4, v12, v8, v13}, Lru/i0$a;->a(Lru/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/i0$a$a;

    move-result-object v4

    invoke-static {v4, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    invoke-virtual {v0, v3}, Lav/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lov/e;->getDesc()Ljava/lang/String;

    move-result-object v5

    const-string v13, "Ljava/lang/Object;Ljava/lang/Object;"

    invoke-static {v1, v4, v7, v13, v5}, Lru/i0$a;->a(Lru/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/i0$a$a;

    move-result-object v4

    invoke-static {v4, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v0, v3}, Lav/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getOrDefault"

    invoke-static {v1, v5, v6, v13, v8}, Lru/i0$a;->a(Lru/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/i0$a$a;

    move-result-object v5

    sget-object v6, Lru/i0$c;->MAP_GET_OR_DEFAULT:Lru/i0$c;

    invoke-static {v5, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    invoke-virtual {v0, v3}, Lav/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "get"

    invoke-static {v1, v5, v6, v8, v8}, Lru/i0$a;->a(Lru/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/i0$a$a;

    move-result-object v5

    sget-object v13, Lru/i0$c;->NULL:Lru/i0$c;

    invoke-static {v5, v13}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    invoke-virtual {v0, v3}, Lav/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v7, v8, v8}, Lru/i0$a;->a(Lru/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/i0$a$a;

    move-result-object v3

    invoke-static {v3, v13}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const-string v3, "List"

    invoke-virtual {v0, v3}, Lav/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v13, Lov/e;->INT:Lov/e;

    invoke-virtual {v13}, Lov/e;->getDesc()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v6

    const-string v6, "indexOf"

    invoke-static {v1, v5, v6, v8, v2}, Lru/i0$a;->a(Lru/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/i0$a$a;

    move-result-object v2

    sget-object v5, Lru/i0$c;->INDEX:Lru/i0$c;

    invoke-static {v2, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    invoke-virtual {v0, v3}, Lav/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "lastIndexOf"

    invoke-virtual {v13}, Lov/e;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v8, v3}, Lru/i0$a;->a(Lru/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/i0$a$a;

    move-result-object v0

    invoke-static {v0, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    move-object v13, v4

    filled-new-array/range {v9 .. v18}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lru/i0;->e:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/o0;->e(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/i0$a$a;

    invoke-virtual {v3}, Lru/i0$a$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    sput-object v1, Lru/i0;->f:Ljava/util/Map;

    sget-object v0, Lru/i0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lru/i0;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/x0;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/i0$a$a;

    invoke-virtual {v3}, Lru/i0$a$a;->a()Lhv/f;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lru/i0;->g:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/i0$a$a;

    invoke-virtual {v2}, Lru/i0$a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lru/i0;->h:Ljava/util/Set;

    sget-object v0, Lru/i0;->a:Lru/i0$a;

    sget-object v1, Lov/e;->INT:Lov/e;

    invoke-virtual {v1}, Lov/e;->getDesc()Ljava/lang/String;

    move-result-object v2

    const-string v3, "java/util/List"

    const-string v4, "removeAt"

    invoke-static {v0, v3, v4, v2, v8}, Lru/i0$a;->a(Lru/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/i0$a$a;

    move-result-object v2

    sput-object v2, Lru/i0;->i:Lru/i0$a$a;

    sget-object v3, Lav/z;->a:Lav/z;

    const-string v4, "Number"

    invoke-virtual {v3, v4}, Lav/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lov/e;->BYTE:Lov/e;

    invoke-virtual {v6}, Lov/e;->getDesc()Ljava/lang/String;

    move-result-object v6

    const-string v8, "toByte"

    const-string v9, ""

    invoke-static {v0, v5, v8, v9, v6}, Lru/i0$a;->a(Lru/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/i0$a$a;

    move-result-object v5

    const-string v6, "byteValue"

    invoke-static {v6}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v6

    invoke-static {v5, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v3, v4}, Lav/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lov/e;->SHORT:Lov/e;

    invoke-virtual {v6}, Lov/e;->getDesc()Ljava/lang/String;

    move-result-object v6

    const-string v8, "toShort"

    invoke-static {v0, v5, v8, v9, v6}, Lru/i0$a;->a(Lru/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/i0$a$a;

    move-result-object v5

    const-string v6, "shortValue"

    invoke-static {v6}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v6

    invoke-static {v5, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual {v3, v4}, Lav/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toInt"

    invoke-virtual {v1}, Lov/e;->getDesc()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v5, v6, v9, v8}, Lru/i0$a;->a(Lru/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/i0$a$a;

    move-result-object v5

    const-string v6, "intValue"

    invoke-static {v6}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v6

    invoke-static {v5, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    invoke-virtual {v3, v4}, Lav/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lov/e;->LONG:Lov/e;

    invoke-virtual {v6}, Lov/e;->getDesc()Ljava/lang/String;

    move-result-object v6

    const-string v8, "toLong"

    invoke-static {v0, v5, v8, v9, v6}, Lru/i0$a;->a(Lru/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/i0$a$a;

    move-result-object v5

    const-string v6, "longValue"

    invoke-static {v6}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v6

    invoke-static {v5, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    invoke-virtual {v3, v4}, Lav/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lov/e;->FLOAT:Lov/e;

    invoke-virtual {v6}, Lov/e;->getDesc()Ljava/lang/String;

    move-result-object v6

    const-string v8, "toFloat"

    invoke-static {v0, v5, v8, v9, v6}, Lru/i0$a;->a(Lru/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/i0$a$a;

    move-result-object v5

    const-string v6, "floatValue"

    invoke-static {v6}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v6

    invoke-static {v5, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    invoke-virtual {v3, v4}, Lav/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lov/e;->DOUBLE:Lov/e;

    invoke-virtual {v5}, Lov/e;->getDesc()Ljava/lang/String;

    move-result-object v5

    const-string v6, "toDouble"

    invoke-static {v0, v4, v6, v9, v5}, Lru/i0$a;->a(Lru/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/i0$a$a;

    move-result-object v4

    const-string v5, "doubleValue"

    invoke-static {v5}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v5

    invoke-static {v4, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    invoke-static {v7}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v4

    invoke-static {v2, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const-string v2, "CharSequence"

    invoke-virtual {v3, v2}, Lav/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lov/e;->getDesc()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lov/e;->CHAR:Lov/e;

    invoke-virtual {v3}, Lov/e;->getDesc()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v19

    invoke-static {v0, v2, v4, v1, v3}, Lru/i0$a;->a(Lru/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/i0$a$a;

    move-result-object v0

    const-string v1, "charAt"

    invoke-static {v1}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v1

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    filled-new-array/range {v10 .. v17}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lru/i0;->j:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/o0;->e(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/i0$a$a;

    invoke-virtual {v3}, Lru/i0$a$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    sput-object v1, Lru/i0;->k:Ljava/util/Map;

    sget-object v0, Lru/i0;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/i0$a$a;

    invoke-virtual {v2}, Lru/i0$a$a;->a()Lhv/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    sput-object v1, Lru/i0;->l:Ljava/util/List;

    sget-object v0, Lru/i0;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lkotlin/Pair;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/i0$a$a;

    invoke-virtual {v4}, Lru/i0$a$a;->a()Lhv/f;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/o0;->e(I)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lkotlin/ranges/f;->c(II)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhv/f;

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv/f;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_9
    sput-object v2, Lru/i0;->m:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lru/i0;->c:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lru/i0;->g:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Set;
    .locals 1

    sget-object v0, Lru/i0;->h:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    sget-object v0, Lru/i0;->m:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    sget-object v0, Lru/i0;->l:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic f()Lru/i0$a$a;
    .locals 1

    sget-object v0, Lru/i0;->i:Lru/i0$a$a;

    return-object v0
.end method

.method public static final synthetic g()Ljava/util/Map;
    .locals 1

    sget-object v0, Lru/i0;->f:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/Map;
    .locals 1

    sget-object v0, Lru/i0;->k:Ljava/util/Map;

    return-object v0
.end method
