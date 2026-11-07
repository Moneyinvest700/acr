.class public final Lsu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsu/c;

.field private static final b:Lhv/f;

.field private static final c:Lhv/f;

.field private static final d:Lhv/f;

.field private static final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsu/c;

    invoke-direct {v0}, Lsu/c;-><init>()V

    sput-object v0, Lsu/c;->a:Lsu/c;

    const-string v0, "message"

    invoke-static {v0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    sput-object v0, Lsu/c;->b:Lhv/f;

    const-string v0, "allowedTargets"

    invoke-static {v0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    sput-object v0, Lsu/c;->c:Lhv/f;

    const-string v0, "value"

    invoke-static {v0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    sput-object v0, Lsu/c;->d:Lhv/f;

    sget-object v0, Lgu/j$a;->H:Lhv/c;

    sget-object v1, Lru/b0;->d:Lhv/c;

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lgu/j$a;->L:Lhv/c;

    sget-object v2, Lru/b0;->f:Lhv/c;

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lgu/j$a;->P:Lhv/c;

    sget-object v3, Lru/b0;->i:Lhv/c;

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsu/c;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lsu/c;Lyu/a;Luu/g;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsu/c;->e(Lyu/a;Luu/g;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lhv/c;Lyu/d;Luu/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 7

    sget-object v0, Lgu/j$a;->y:Lhv/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lru/b0;->h:Lhv/c;

    invoke-interface {p2, v0}, Lyu/d;->e(Lhv/c;)Lyu/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lyu/d;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance p1, Lsu/e;

    invoke-direct {p1, v0, p3}, Lsu/e;-><init>(Lyu/a;Luu/g;)V

    return-object p1

    :cond_1
    sget-object v0, Lsu/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhv/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p2, p1}, Lyu/d;->e(Lhv/c;)Lyu/a;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, Lsu/c;->a:Lsu/c;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lsu/c;->f(Lsu/c;Lyu/a;Luu/g;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final b()Lhv/f;
    .locals 1

    sget-object v0, Lsu/c;->b:Lhv/f;

    return-object v0
.end method

.method public final c()Lhv/f;
    .locals 1

    sget-object v0, Lsu/c;->d:Lhv/f;

    return-object v0
.end method

.method public final d()Lhv/f;
    .locals 1

    sget-object v0, Lsu/c;->c:Lhv/f;

    return-object v0
.end method

.method public final e(Lyu/a;Luu/g;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 2

    invoke-interface {p1}, Lyu/a;->a()Lhv/b;

    move-result-object v0

    sget-object v1, Lru/b0;->d:Lhv/c;

    invoke-static {v1}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p3, Lsu/i;

    invoke-direct {p3, p1, p2}, Lsu/i;-><init>(Lyu/a;Luu/g;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lru/b0;->f:Lhv/c;

    invoke-static {v1}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p3, Lsu/h;

    invoke-direct {p3, p1, p2}, Lsu/h;-><init>(Lyu/a;Luu/g;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lru/b0;->i:Lhv/c;

    invoke-static {v1}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p3, Lsu/b;

    sget-object v0, Lgu/j$a;->P:Lhv/c;

    invoke-direct {p3, p2, p1, v0}, Lsu/b;-><init>(Luu/g;Lyu/a;Lhv/c;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lru/b0;->h:Lhv/c;

    invoke-static {v1}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p3, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lvu/e;

    invoke-direct {v0, p2, p1, p3}, Lvu/e;-><init>(Luu/g;Lyu/a;Z)V

    move-object p3, v0

    :goto_0
    return-object p3
.end method
