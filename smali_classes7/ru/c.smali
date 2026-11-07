.class public abstract Lru/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lhv/c;

.field private static final b:Lhv/c;

.field private static final c:Lhv/c;

.field private static final d:Lhv/c;

.field private static final e:Ljava/util/List;

.field private static final f:Ljava/util/Map;

.field private static final g:Ljava/util/Map;

.field private static final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lhv/c;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Lhv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/c;->a:Lhv/c;

    new-instance v0, Lhv/c;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Lhv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/c;->b:Lhv/c;

    new-instance v0, Lhv/c;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Lhv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/c;->c:Lhv/c;

    new-instance v0, Lhv/c;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lhv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/c;->d:Lhv/c;

    sget-object v0, Lru/b;->FIELD:Lru/b;

    sget-object v1, Lru/b;->METHOD_RETURN_TYPE:Lru/b;

    sget-object v2, Lru/b;->VALUE_PARAMETER:Lru/b;

    sget-object v3, Lru/b;->TYPE_PARAMETER_BOUNDS:Lru/b;

    sget-object v4, Lru/b;->TYPE_USE:Lru/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lru/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/c;->e:Ljava/util/List;

    invoke-static {}, Lru/c0;->l()Lhv/c;

    move-result-object v1

    new-instance v3, Lru/r;

    new-instance v4, Lzu/i;

    sget-object v5, Lzu/h;->NOT_NULL:Lzu/h;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lzu/i;-><init>(Lzu/h;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v3, v4, v9, v6}, Lru/r;-><init>(Lzu/i;Ljava/util/Collection;Z)V

    invoke-static {v1, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {}, Lru/c0;->i()Lhv/c;

    move-result-object v3

    new-instance v4, Lru/r;

    new-instance v9, Lzu/i;

    invoke-direct {v9, v5, v6, v7, v8}, Lzu/i;-><init>(Lzu/h;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v4, v9, v0, v6}, Lru/r;-><init>(Lzu/i;Ljava/util/Collection;Z)V

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lru/c;->f:Ljava/util/Map;

    new-instance v1, Lhv/c;

    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v1, v3}, Lhv/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lru/r;

    new-instance v10, Lzu/i;

    sget-object v4, Lzu/h;->NULLABLE:Lzu/h;

    invoke-direct {v10, v4, v6, v7, v8}, Lzu/i;-><init>(Lzu/h;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/Collection;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lru/r;-><init>(Lzu/i;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-instance v3, Lhv/c;

    const-string v4, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v3, v4}, Lhv/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lru/r;

    new-instance v10, Lzu/i;

    invoke-direct {v10, v5, v6, v7, v8}, Lzu/i;-><init>(Lzu/h;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/Collection;

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lru/r;-><init>(Lzu/i;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/o0;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lru/c;->g:Ljava/util/Map;

    invoke-static {}, Lru/c0;->f()Lhv/c;

    move-result-object v0

    invoke-static {}, Lru/c0;->e()Lhv/c;

    move-result-object v1

    filled-new-array {v0, v1}, [Lhv/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lru/c;->h:Ljava/util/Set;

    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lru/c;->g:Ljava/util/Map;

    return-object v0
.end method

.method public static final b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lru/c;->h:Ljava/util/Set;

    return-object v0
.end method

.method public static final c()Ljava/util/Map;
    .locals 1

    sget-object v0, Lru/c;->f:Ljava/util/Map;

    return-object v0
.end method

.method public static final d()Lhv/c;
    .locals 1

    sget-object v0, Lru/c;->d:Lhv/c;

    return-object v0
.end method

.method public static final e()Lhv/c;
    .locals 1

    sget-object v0, Lru/c;->c:Lhv/c;

    return-object v0
.end method

.method public static final f()Lhv/c;
    .locals 1

    sget-object v0, Lru/c;->b:Lhv/c;

    return-object v0
.end method

.method public static final g()Lhv/c;
    .locals 1

    sget-object v0, Lru/c;->a:Lhv/c;

    return-object v0
.end method
