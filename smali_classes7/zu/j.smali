.class public abstract Lzu/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lzu/e;

.field private static final b:Lzu/e;

.field private static final c:Lzu/e;

.field private static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lzu/e;

    sget-object v1, Lzu/h;->NULLABLE:Lzu/h;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lzu/e;-><init>(Lzu/h;Lzu/f;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lzu/j;->a:Lzu/e;

    new-instance v0, Lzu/e;

    sget-object v2, Lzu/h;->NOT_NULL:Lzu/h;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v0

    move-object v9, v2

    invoke-direct/range {v8 .. v14}, Lzu/e;-><init>(Lzu/h;Lzu/f;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzu/j;->b:Lzu/e;

    new-instance v0, Lzu/e;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lzu/e;-><init>(Lzu/h;Lzu/f;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzu/j;->c:Lzu/e;

    sget-object v0, Lav/z;->a:Lav/z;

    const-string v1, "Object"

    invoke-virtual {v0, v1}, Lav/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Predicate"

    invoke-virtual {v0, v2}, Lav/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Function"

    invoke-virtual {v0, v3}, Lav/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Consumer"

    invoke-virtual {v0, v4}, Lav/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "BiFunction"

    invoke-virtual {v0, v5}, Lav/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "BiConsumer"

    invoke-virtual {v0, v6}, Lav/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "UnaryOperator"

    invoke-virtual {v0, v7}, Lav/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "stream/Stream"

    invoke-virtual {v0, v8}, Lav/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Optional"

    invoke-virtual {v0, v9}, Lav/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lzu/m;

    invoke-direct {v10}, Lzu/m;-><init>()V

    const-string v11, "Iterator"

    invoke-virtual {v0, v11}, Lav/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lzu/m$a;

    invoke-direct {v12, v10, v11}, Lzu/m$a;-><init>(Lzu/m;Ljava/lang/String;)V

    new-instance v11, Lzu/j$a;

    invoke-direct {v11, v4}, Lzu/j$a;-><init>(Ljava/lang/String;)V

    const-string v13, "forEachRemaining"

    invoke-virtual {v12, v13, v11}, Lzu/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v11, "Iterable"

    invoke-virtual {v0, v11}, Lav/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lzu/m$a;

    invoke-direct {v12, v10, v11}, Lzu/m$a;-><init>(Lzu/m;Ljava/lang/String;)V

    new-instance v11, Lzu/j$g;

    invoke-direct {v11, v0}, Lzu/j$g;-><init>(Lav/z;)V

    const-string v13, "spliterator"

    invoke-virtual {v12, v13, v11}, Lzu/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v11, "Collection"

    invoke-virtual {v0, v11}, Lav/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lzu/m$a;

    invoke-direct {v12, v10, v11}, Lzu/m$a;-><init>(Lzu/m;Ljava/lang/String;)V

    new-instance v11, Lzu/j$h;

    invoke-direct {v11, v2}, Lzu/j$h;-><init>(Ljava/lang/String;)V

    const-string v13, "removeIf"

    invoke-virtual {v12, v13, v11}, Lzu/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v11, Lzu/j$i;

    invoke-direct {v11, v8}, Lzu/j$i;-><init>(Ljava/lang/String;)V

    const-string v13, "stream"

    invoke-virtual {v12, v13, v11}, Lzu/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v11, Lzu/j$j;

    invoke-direct {v11, v8}, Lzu/j$j;-><init>(Ljava/lang/String;)V

    const-string v8, "parallelStream"

    invoke-virtual {v12, v8, v11}, Lzu/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v8, "List"

    invoke-virtual {v0, v8}, Lav/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lzu/m$a;

    invoke-direct {v11, v10, v8}, Lzu/m$a;-><init>(Lzu/m;Ljava/lang/String;)V

    new-instance v8, Lzu/j$k;

    invoke-direct {v8, v7}, Lzu/j$k;-><init>(Ljava/lang/String;)V

    const-string v7, "replaceAll"

    invoke-virtual {v11, v7, v8}, Lzu/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v8, "Map"

    invoke-virtual {v0, v8}, Lav/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lzu/m$a;

    invoke-direct {v11, v10, v8}, Lzu/m$a;-><init>(Lzu/m;Ljava/lang/String;)V

    new-instance v8, Lzu/j$l;

    invoke-direct {v8, v6}, Lzu/j$l;-><init>(Ljava/lang/String;)V

    const-string v12, "forEach"

    invoke-virtual {v11, v12, v8}, Lzu/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lzu/j$m;

    invoke-direct {v8, v1}, Lzu/j$m;-><init>(Ljava/lang/String;)V

    const-string v12, "putIfAbsent"

    invoke-virtual {v11, v12, v8}, Lzu/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lzu/j$n;

    invoke-direct {v8, v1}, Lzu/j$n;-><init>(Ljava/lang/String;)V

    const-string v12, "replace"

    invoke-virtual {v11, v12, v8}, Lzu/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lzu/j$o;

    invoke-direct {v8, v1}, Lzu/j$o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12, v8}, Lzu/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lzu/j$p;

    invoke-direct {v8, v5}, Lzu/j$p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7, v8}, Lzu/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lzu/j$q;

    invoke-direct {v7, v1, v5}, Lzu/j$q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "compute"

    invoke-virtual {v11, v8, v7}, Lzu/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lzu/j$r;

    invoke-direct {v7, v1, v3}, Lzu/j$r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "computeIfAbsent"

    invoke-virtual {v11, v8, v7}, Lzu/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lzu/j$s;

    invoke-direct {v7, v1, v5}, Lzu/j$s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "computeIfPresent"

    invoke-virtual {v11, v8, v7}, Lzu/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lzu/j$t;

    invoke-direct {v7, v1, v5}, Lzu/j$t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "merge"

    invoke-virtual {v11, v8, v7}, Lzu/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lzu/m$a;

    invoke-direct {v7, v10, v9}, Lzu/m$a;-><init>(Lzu/m;Ljava/lang/String;)V

    new-instance v8, Lzu/j$u;

    invoke-direct {v8, v9}, Lzu/j$u;-><init>(Ljava/lang/String;)V

    const-string v11, "empty"

    invoke-virtual {v7, v11, v8}, Lzu/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lzu/j$v;

    invoke-direct {v8, v1, v9}, Lzu/j$v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "of"

    invoke-virtual {v7, v11, v8}, Lzu/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lzu/j$w;

    invoke-direct {v8, v1, v9}, Lzu/j$w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "ofNullable"

    invoke-virtual {v7, v9, v8}, Lzu/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lzu/j$x;

    invoke-direct {v8, v1}, Lzu/j$x;-><init>(Ljava/lang/String;)V

    const-string v9, "get"

    invoke-virtual {v7, v9, v8}, Lzu/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lzu/j$y;

    invoke-direct {v8, v4}, Lzu/j$y;-><init>(Ljava/lang/String;)V

    const-string v11, "ifPresent"

    invoke-virtual {v7, v11, v8}, Lzu/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v7, "ref/Reference"

    invoke-virtual {v0, v7}, Lav/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lzu/m$a;

    invoke-direct {v8, v10, v7}, Lzu/m$a;-><init>(Lzu/m;Ljava/lang/String;)V

    new-instance v7, Lzu/j$z;

    invoke-direct {v7, v1}, Lzu/j$z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9, v7}, Lzu/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lzu/m$a;

    invoke-direct {v7, v10, v2}, Lzu/m$a;-><init>(Lzu/m;Ljava/lang/String;)V

    new-instance v2, Lzu/j$a0;

    invoke-direct {v2, v1}, Lzu/j$a0;-><init>(Ljava/lang/String;)V

    const-string v8, "test"

    invoke-virtual {v7, v8, v2}, Lzu/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v2, "BiPredicate"

    invoke-virtual {v0, v2}, Lav/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lzu/m$a;

    invoke-direct {v7, v10, v2}, Lzu/m$a;-><init>(Lzu/m;Ljava/lang/String;)V

    new-instance v2, Lzu/j$b0;

    invoke-direct {v2, v1}, Lzu/j$b0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v2}, Lzu/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lzu/m$a;

    invoke-direct {v2, v10, v4}, Lzu/m$a;-><init>(Lzu/m;Ljava/lang/String;)V

    new-instance v4, Lzu/j$b;

    invoke-direct {v4, v1}, Lzu/j$b;-><init>(Ljava/lang/String;)V

    const-string v7, "accept"

    invoke-virtual {v2, v7, v4}, Lzu/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lzu/m$a;

    invoke-direct {v2, v10, v6}, Lzu/m$a;-><init>(Lzu/m;Ljava/lang/String;)V

    new-instance v4, Lzu/j$c;

    invoke-direct {v4, v1}, Lzu/j$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v4}, Lzu/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lzu/m$a;

    invoke-direct {v2, v10, v3}, Lzu/m$a;-><init>(Lzu/m;Ljava/lang/String;)V

    new-instance v3, Lzu/j$d;

    invoke-direct {v3, v1}, Lzu/j$d;-><init>(Ljava/lang/String;)V

    const-string v4, "apply"

    invoke-virtual {v2, v4, v3}, Lzu/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lzu/m$a;

    invoke-direct {v2, v10, v5}, Lzu/m$a;-><init>(Lzu/m;Ljava/lang/String;)V

    new-instance v3, Lzu/j$e;

    invoke-direct {v3, v1}, Lzu/j$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, Lzu/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v2, "Supplier"

    invoke-virtual {v0, v2}, Lav/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lzu/m$a;

    invoke-direct {v2, v10, v0}, Lzu/m$a;-><init>(Lzu/m;Ljava/lang/String;)V

    new-instance v0, Lzu/j$f;

    invoke-direct {v0, v1}, Lzu/j$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v0}, Lzu/m$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10}, Lzu/m;->b()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lzu/j;->d:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()Lzu/e;
    .locals 1

    sget-object v0, Lzu/j;->c:Lzu/e;

    return-object v0
.end method

.method public static final synthetic b()Lzu/e;
    .locals 1

    sget-object v0, Lzu/j;->b:Lzu/e;

    return-object v0
.end method

.method public static final synthetic c()Lzu/e;
    .locals 1

    sget-object v0, Lzu/j;->a:Lzu/e;

    return-object v0
.end method

.method public static final d()Ljava/util/Map;
    .locals 1

    sget-object v0, Lzu/j;->d:Ljava/util/Map;

    return-object v0
.end method
