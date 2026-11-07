.class public abstract Lru/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lhv/c;

.field private static final b:Lhv/c;

.field private static final c:Lhv/c;

.field private static final d:Lhv/c;

.field private static final e:Ljava/lang/String;

.field private static final f:[Lhv/c;

.field private static final g:Lru/d0;

.field private static final h:Lru/w;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lhv/c;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, Lhv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/v;->a:Lhv/c;

    new-instance v1, Lhv/c;

    const-string v2, "org.jspecify.annotations"

    invoke-direct {v1, v2}, Lhv/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lru/v;->b:Lhv/c;

    new-instance v2, Lhv/c;

    const-string v3, "io.reactivex.rxjava3.annotations"

    invoke-direct {v2, v3}, Lhv/c;-><init>(Ljava/lang/String;)V

    sput-object v2, Lru/v;->c:Lhv/c;

    new-instance v3, Lhv/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v3, v4}, Lhv/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Lru/v;->d:Lhv/c;

    invoke-virtual {v2}, Lhv/c;->b()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lru/v;->e:Ljava/lang/String;

    new-instance v5, Lhv/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".Nullable"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lhv/c;-><init>(Ljava/lang/String;)V

    new-instance v6, Lhv/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".NonNull"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lhv/c;-><init>(Ljava/lang/String;)V

    filled-new-array {v5, v6}, [Lhv/c;

    move-result-object v4

    sput-object v4, Lru/v;->f:[Lhv/c;

    new-instance v4, Lru/e0;

    new-instance v5, Lhv/c;

    const-string v6, "org.jetbrains.annotations"

    invoke-direct {v5, v6}, Lhv/c;-><init>(Ljava/lang/String;)V

    sget-object v6, Lru/w;->d:Lru/w$a;

    invoke-virtual {v6}, Lru/w$a;->a()Lru/w;

    move-result-object v7

    invoke-static {v5, v7}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    new-instance v5, Lhv/c;

    const-string v7, "androidx.annotation"

    invoke-direct {v5, v7}, Lhv/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lru/w$a;->a()Lru/w;

    move-result-object v7

    invoke-static {v5, v7}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-instance v5, Lhv/c;

    const-string v7, "android.support.annotation"

    invoke-direct {v5, v7}, Lhv/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lru/w$a;->a()Lru/w;

    move-result-object v7

    invoke-static {v5, v7}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    new-instance v5, Lhv/c;

    const-string v7, "android.annotation"

    invoke-direct {v5, v7}, Lhv/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lru/w$a;->a()Lru/w;

    move-result-object v7

    invoke-static {v5, v7}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    new-instance v5, Lhv/c;

    const-string v7, "com.android.annotations"

    invoke-direct {v5, v7}, Lhv/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lru/w$a;->a()Lru/w;

    move-result-object v7

    invoke-static {v5, v7}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    new-instance v5, Lhv/c;

    const-string v7, "org.eclipse.jdt.annotation"

    invoke-direct {v5, v7}, Lhv/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lru/w$a;->a()Lru/w;

    move-result-object v7

    invoke-static {v5, v7}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    new-instance v5, Lhv/c;

    const-string v7, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v5, v7}, Lhv/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lru/w$a;->a()Lru/w;

    move-result-object v7

    invoke-static {v5, v7}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    invoke-virtual {v6}, Lru/w$a;->a()Lru/w;

    move-result-object v5

    invoke-static {v3, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    new-instance v3, Lhv/c;

    const-string v5, "javax.annotation"

    invoke-direct {v3, v5}, Lhv/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lru/w$a;->a()Lru/w;

    move-result-object v5

    invoke-static {v3, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    new-instance v3, Lhv/c;

    const-string v5, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v3, v5}, Lhv/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lru/w$a;->a()Lru/w;

    move-result-object v5

    invoke-static {v3, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    new-instance v3, Lhv/c;

    const-string v5, "io.reactivex.annotations"

    invoke-direct {v3, v5}, Lhv/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lru/w$a;->a()Lru/w;

    move-result-object v5

    invoke-static {v3, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    new-instance v3, Lhv/c;

    const-string v5, "androidx.annotation.RecentlyNullable"

    invoke-direct {v3, v5}, Lhv/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lru/w;

    sget-object v7, Lru/g0;->WARN:Lru/g0;

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v24}, Lru/w;-><init>(Lru/g0;Ljt/k;Lru/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    new-instance v3, Lhv/c;

    const-string v5, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v3, v5}, Lhv/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lru/w;

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    invoke-direct/range {v20 .. v25}, Lru/w;-><init>(Lru/g0;Ljt/k;Lru/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    new-instance v3, Lhv/c;

    const-string v5, "lombok"

    invoke-direct {v3, v5}, Lhv/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lru/w$a;->a()Lru/w;

    move-result-object v5

    invoke-static {v3, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    new-instance v3, Lru/w;

    new-instance v5, Ljt/k;

    const/4 v6, 0x1

    move-object/from16 v25, v4

    const/16 v4, 0x9

    invoke-direct {v5, v6, v4}, Ljt/k;-><init>(II)V

    sget-object v4, Lru/g0;->STRICT:Lru/g0;

    invoke-direct {v3, v7, v5, v4}, Lru/w;-><init>(Lru/g0;Ljt/k;Lru/g0;)V

    invoke-static {v0, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    new-instance v0, Lru/w;

    new-instance v3, Ljt/k;

    const/16 v5, 0x9

    invoke-direct {v3, v6, v5}, Ljt/k;-><init>(II)V

    invoke-direct {v0, v7, v3, v4}, Lru/w;-><init>(Lru/g0;Ljt/k;Lru/g0;)V

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    new-instance v0, Lru/w;

    new-instance v1, Ljt/k;

    const/16 v3, 0x8

    invoke-direct {v1, v6, v3}, Ljt/k;-><init>(II)V

    invoke-direct {v0, v7, v1, v4}, Lru/w;-><init>(Lru/g0;Ljt/k;Lru/g0;)V

    invoke-static {v2, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    filled-new-array/range {v8 .. v24}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-direct {v1, v0}, Lru/e0;-><init>(Ljava/util/Map;)V

    sput-object v1, Lru/v;->g:Lru/d0;

    new-instance v0, Lru/w;

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v24}, Lru/w;-><init>(Lru/g0;Ljt/k;Lru/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/v;->h:Lru/w;

    return-void
.end method

.method public static final a(Ljt/k;)Lru/z;
    .locals 6

    sget-object v0, Lru/v;->h:Lru/w;

    invoke-virtual {v0}, Lru/w;->d()Ljt/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lru/w;->d()Ljt/k;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljt/k;->a(Ljt/k;)I

    move-result p0

    if-gtz p0, :cond_0

    invoke-virtual {v0}, Lru/w;->b()Lru/g0;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lru/w;->c()Lru/g0;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Lru/v;->c(Lru/g0;)Lru/g0;

    move-result-object v2

    new-instance p0, Lru/z;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/z;-><init>(Lru/g0;Lru/g0;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic b(Ljt/k;ILjava/lang/Object;)Lru/z;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Ljt/k;->f:Ljt/k;

    :cond_0
    invoke-static {p0}, Lru/v;->a(Ljt/k;)Lru/z;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lru/g0;)Lru/g0;
    .locals 1

    sget-object v0, Lru/g0;->WARN:Lru/g0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final d(Lhv/c;)Lru/g0;
    .locals 3

    sget-object v0, Lru/d0;->a:Lru/d0$a;

    invoke-virtual {v0}, Lru/d0$a;->a()Lru/d0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2, v1}, Lru/v;->h(Lhv/c;Lru/d0;Ljt/k;ILjava/lang/Object;)Lru/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Lhv/c;
    .locals 1

    sget-object v0, Lru/v;->b:Lhv/c;

    return-object v0
.end method

.method public static final f()[Lhv/c;
    .locals 1

    sget-object v0, Lru/v;->f:[Lhv/c;

    return-object v0
.end method

.method public static final g(Lhv/c;Lru/d0;Ljt/k;)Lru/g0;
    .locals 0

    invoke-interface {p1, p0}, Lru/d0;->a(Lhv/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/g0;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lru/v;->g:Lru/d0;

    invoke-interface {p1, p0}, Lru/d0;->a(Lhv/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/w;

    if-nez p0, :cond_1

    sget-object p0, Lru/g0;->IGNORE:Lru/g0;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lru/w;->d()Ljt/k;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lru/w;->d()Ljt/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljt/k;->a(Ljt/k;)I

    move-result p1

    if-gtz p1, :cond_2

    invoke-virtual {p0}, Lru/w;->b()Lru/g0;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lru/w;->c()Lru/g0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic h(Lhv/c;Lru/d0;Ljt/k;ILjava/lang/Object;)Lru/g0;
    .locals 1

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    new-instance p2, Ljt/k;

    const/4 p3, 0x7

    const/16 p4, 0x14

    const/4 v0, 0x1

    invoke-direct {p2, v0, p3, p4}, Ljt/k;-><init>(III)V

    :cond_0
    invoke-static {p0, p1, p2}, Lru/v;->g(Lhv/c;Lru/d0;Ljt/k;)Lru/g0;

    move-result-object p0

    return-object p0
.end method
