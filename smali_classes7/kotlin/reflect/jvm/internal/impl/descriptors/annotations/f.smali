.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lhv/f;

.field private static final b:Lhv/f;

.field private static final c:Lhv/f;

.field private static final d:Lhv/f;

.field private static final e:Lhv/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "message"

    invoke-static {v0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->a:Lhv/f;

    const-string v0, "replaceWith"

    invoke-static {v0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->b:Lhv/f;

    const-string v0, "level"

    invoke-static {v0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->c:Lhv/f;

    const-string v0, "expression"

    invoke-static {v0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->d:Lhv/f;

    const-string v0, "imports"

    invoke-static {v0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->e:Lhv/f;

    return-void
.end method

.method public static final a(Lgu/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;

    sget-object v1, Lgu/j$a;->B:Lhv/c;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->d:Lhv/f;

    new-instance v3, Llv/u;

    invoke-direct {v3, p2}, Llv/u;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->e:Lhv/f;

    new-instance v3, Llv/b;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a;

    invoke-direct {v5, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a;-><init>(Lgu/g;)V

    invoke-direct {v3, v4, v5}, Llv/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {p2, v2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;-><init>(Lgu/g;Lhv/c;Ljava/util/Map;)V

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;

    sget-object v1, Lgu/j$a;->y:Lhv/c;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->a:Lhv/f;

    new-instance v3, Llv/u;

    invoke-direct {v3, p1}, Llv/u;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->b:Lhv/f;

    new-instance v3, Llv/a;

    invoke-direct {v3, v0}, Llv/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)V

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->c:Lhv/f;

    new-instance v3, Llv/j;

    sget-object v4, Lgu/j$a;->A:Lhv/c;

    invoke-static {v4}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object v4

    invoke-static {p3}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object p3

    invoke-direct {v3, v4, p3}, Llv/j;-><init>(Lhv/b;Lhv/f;)V

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p1, v0, p3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;-><init>(Lgu/g;Lhv/c;Ljava/util/Map;)V

    return-object p2
.end method

.method public static synthetic b(Lgu/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, "WARNING"

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->a(Lgu/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p0

    return-object p0
.end method
