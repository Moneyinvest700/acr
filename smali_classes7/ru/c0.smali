.class public abstract Lru/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lhv/c;

.field private static final b:Lhv/c;

.field private static final c:Lhv/c;

.field private static final d:Lhv/c;

.field private static final e:Lhv/c;

.field private static final f:Lhv/c;

.field private static final g:Ljava/util/List;

.field private static final h:Lhv/c;

.field private static final i:Lhv/c;

.field private static final j:Ljava/util/List;

.field private static final k:Lhv/c;

.field private static final l:Lhv/c;

.field private static final m:Lhv/c;

.field private static final n:Lhv/c;

.field private static final o:Ljava/util/Set;

.field private static final p:Ljava/util/Set;

.field private static final q:Ljava/util/Set;

.field private static final r:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lhv/c;

    const-string v1, "org.jspecify.nullness.Nullable"

    invoke-direct {v0, v1}, Lhv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/c0;->a:Lhv/c;

    new-instance v1, Lhv/c;

    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v2}, Lhv/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lru/c0;->b:Lhv/c;

    new-instance v1, Lhv/c;

    const-string v2, "org.jspecify.nullness.NullMarked"

    invoke-direct {v1, v2}, Lhv/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lru/c0;->c:Lhv/c;

    new-instance v2, Lhv/c;

    const-string v3, "org.jspecify.annotations.Nullable"

    invoke-direct {v2, v3}, Lhv/c;-><init>(Ljava/lang/String;)V

    sput-object v2, Lru/c0;->d:Lhv/c;

    new-instance v3, Lhv/c;

    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v3, v4}, Lhv/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Lru/c0;->e:Lhv/c;

    new-instance v3, Lhv/c;

    const-string v4, "org.jspecify.annotations.NullMarked"

    invoke-direct {v3, v4}, Lhv/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Lru/c0;->f:Lhv/c;

    sget-object v5, Lru/b0;->l:Lhv/c;

    new-instance v6, Lhv/c;

    const-string v4, "androidx.annotation.Nullable"

    invoke-direct {v6, v4}, Lhv/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lhv/c;

    invoke-direct {v7, v4}, Lhv/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lhv/c;

    const-string v4, "android.annotation.Nullable"

    invoke-direct {v8, v4}, Lhv/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lhv/c;

    const-string v4, "com.android.annotations.Nullable"

    invoke-direct {v9, v4}, Lhv/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lhv/c;

    const-string v4, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v10, v4}, Lhv/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lhv/c;

    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v11, v4}, Lhv/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lhv/c;

    const-string v4, "javax.annotation.Nullable"

    invoke-direct {v12, v4}, Lhv/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lhv/c;

    const-string v4, "javax.annotation.CheckForNull"

    invoke-direct {v13, v4}, Lhv/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Lhv/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v14, v15}, Lhv/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lhv/c;

    move-object/from16 v19, v3

    const-string v3, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v15, v3}, Lhv/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lhv/c;

    move-object/from16 v20, v2

    const-string v2, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v3, v2}, Lhv/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lhv/c;

    move-object/from16 v21, v1

    const-string v1, "io.reactivex.annotations.Nullable"

    invoke-direct {v2, v1}, Lhv/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lhv/c;

    move-object/from16 v22, v0

    const-string v0, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v1, v0}, Lhv/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    filled-new-array/range {v5 .. v18}, [Lhv/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/c0;->g:Ljava/util/List;

    new-instance v1, Lhv/c;

    const-string v2, "javax.annotation.Nonnull"

    invoke-direct {v1, v2}, Lhv/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lru/c0;->h:Lhv/c;

    new-instance v2, Lhv/c;

    invoke-direct {v2, v4}, Lhv/c;-><init>(Ljava/lang/String;)V

    sput-object v2, Lru/c0;->i:Lhv/c;

    sget-object v5, Lru/b0;->k:Lhv/c;

    new-instance v6, Lhv/c;

    const-string v2, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v6, v2}, Lhv/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lhv/c;

    const-string v2, "androidx.annotation.NonNull"

    invoke-direct {v7, v2}, Lhv/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lhv/c;

    invoke-direct {v8, v2}, Lhv/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lhv/c;

    const-string v2, "android.annotation.NonNull"

    invoke-direct {v9, v2}, Lhv/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lhv/c;

    const-string v2, "com.android.annotations.NonNull"

    invoke-direct {v10, v2}, Lhv/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lhv/c;

    const-string v2, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v11, v2}, Lhv/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lhv/c;

    const-string v2, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v12, v2}, Lhv/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lhv/c;

    const-string v2, "lombok.NonNull"

    invoke-direct {v13, v2}, Lhv/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Lhv/c;

    const-string v2, "io.reactivex.annotations.NonNull"

    invoke-direct {v14, v2}, Lhv/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lhv/c;

    const-string v2, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v15, v2}, Lhv/c;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v5 .. v15}, [Lhv/c;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lru/c0;->j:Ljava/util/List;

    new-instance v3, Lhv/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v3, v4}, Lhv/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Lru/c0;->k:Lhv/c;

    new-instance v4, Lhv/c;

    const-string v5, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v4, v5}, Lhv/c;-><init>(Ljava/lang/String;)V

    sput-object v4, Lru/c0;->l:Lhv/c;

    new-instance v5, Lhv/c;

    const-string v6, "androidx.annotation.RecentlyNullable"

    invoke-direct {v5, v6}, Lhv/c;-><init>(Ljava/lang/String;)V

    sput-object v5, Lru/c0;->m:Lhv/c;

    new-instance v6, Lhv/c;

    const-string v7, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v6, v7}, Lhv/c;-><init>(Ljava/lang/String;)V

    sput-object v6, Lru/c0;->n:Lhv/c;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v7, v0}, Lkotlin/collections/x0;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/x0;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/x0;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/collections/x0;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/collections/x0;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/collections/x0;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/collections/x0;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lkotlin/collections/x0;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lkotlin/collections/x0;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lkotlin/collections/x0;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lkotlin/collections/x0;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lru/c0;->o:Ljava/util/Set;

    sget-object v0, Lru/b0;->n:Lhv/c;

    sget-object v1, Lru/b0;->o:Lhv/c;

    filled-new-array {v0, v1}, [Lhv/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lru/c0;->p:Ljava/util/Set;

    sget-object v0, Lru/b0;->m:Lhv/c;

    sget-object v1, Lru/b0;->p:Lhv/c;

    filled-new-array {v0, v1}, [Lhv/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lru/c0;->q:Ljava/util/Set;

    sget-object v0, Lru/b0;->d:Lhv/c;

    sget-object v1, Lgu/j$a;->H:Lhv/c;

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lru/b0;->f:Lhv/c;

    sget-object v2, Lgu/j$a;->L:Lhv/c;

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lru/b0;->h:Lhv/c;

    sget-object v3, Lgu/j$a;->y:Lhv/c;

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lru/b0;->i:Lhv/c;

    sget-object v4, Lgu/j$a;->P:Lhv/c;

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lru/c0;->r:Ljava/util/Map;

    return-void
.end method

.method public static final a()Lhv/c;
    .locals 1

    sget-object v0, Lru/c0;->n:Lhv/c;

    return-object v0
.end method

.method public static final b()Lhv/c;
    .locals 1

    sget-object v0, Lru/c0;->m:Lhv/c;

    return-object v0
.end method

.method public static final c()Lhv/c;
    .locals 1

    sget-object v0, Lru/c0;->l:Lhv/c;

    return-object v0
.end method

.method public static final d()Lhv/c;
    .locals 1

    sget-object v0, Lru/c0;->k:Lhv/c;

    return-object v0
.end method

.method public static final e()Lhv/c;
    .locals 1

    sget-object v0, Lru/c0;->i:Lhv/c;

    return-object v0
.end method

.method public static final f()Lhv/c;
    .locals 1

    sget-object v0, Lru/c0;->h:Lhv/c;

    return-object v0
.end method

.method public static final g()Lhv/c;
    .locals 1

    sget-object v0, Lru/c0;->d:Lhv/c;

    return-object v0
.end method

.method public static final h()Lhv/c;
    .locals 1

    sget-object v0, Lru/c0;->e:Lhv/c;

    return-object v0
.end method

.method public static final i()Lhv/c;
    .locals 1

    sget-object v0, Lru/c0;->f:Lhv/c;

    return-object v0
.end method

.method public static final j()Lhv/c;
    .locals 1

    sget-object v0, Lru/c0;->a:Lhv/c;

    return-object v0
.end method

.method public static final k()Lhv/c;
    .locals 1

    sget-object v0, Lru/c0;->b:Lhv/c;

    return-object v0
.end method

.method public static final l()Lhv/c;
    .locals 1

    sget-object v0, Lru/c0;->c:Lhv/c;

    return-object v0
.end method

.method public static final m()Ljava/util/Set;
    .locals 1

    sget-object v0, Lru/c0;->q:Ljava/util/Set;

    return-object v0
.end method

.method public static final n()Ljava/util/List;
    .locals 1

    sget-object v0, Lru/c0;->j:Ljava/util/List;

    return-object v0
.end method

.method public static final o()Ljava/util/List;
    .locals 1

    sget-object v0, Lru/c0;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final p()Ljava/util/Set;
    .locals 1

    sget-object v0, Lru/c0;->p:Ljava/util/Set;

    return-object v0
.end method
