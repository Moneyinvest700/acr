.class public abstract Luu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Luu/g;Lju/m;Lyu/z;ILkotlin/Lazy;)Luu/g;
    .locals 2

    invoke-virtual {p0}, Luu/g;->a()Luu/b;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance v1, Luu/h;

    invoke-direct {v1, p0, p1, p2, p3}, Luu/h;-><init>(Luu/g;Lju/m;Lyu/z;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luu/g;->f()Luu/k;

    move-result-object v1

    :goto_0
    new-instance p0, Luu/g;

    invoke-direct {p0, v0, v1, p4}, Luu/g;-><init>(Luu/b;Luu/k;Lkotlin/Lazy;)V

    return-object p0
.end method

.method public static final b(Luu/g;Luu/k;)Luu/g;
    .locals 2

    new-instance v0, Luu/g;

    invoke-virtual {p0}, Luu/g;->a()Luu/b;

    move-result-object v1

    invoke-virtual {p0}, Luu/g;->c()Lkotlin/Lazy;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Luu/g;-><init>(Luu/b;Luu/k;Lkotlin/Lazy;)V

    return-object v0
.end method

.method public static final c(Luu/g;Lju/g;Lyu/z;I)Luu/g;
    .locals 2

    sget-object v0, Ljt/p;->NONE:Ljt/p;

    new-instance v1, Luu/a$a;

    invoke-direct {v1, p0, p1}, Luu/a$a;-><init>(Luu/g;Lju/g;)V

    invoke-static {v0, v1}, Ljt/m;->a(Ljt/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Luu/a;->a(Luu/g;Lju/m;Lyu/z;ILkotlin/Lazy;)Luu/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Luu/g;Lju/g;Lyu/z;IILjava/lang/Object;)Luu/g;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Luu/a;->c(Luu/g;Lju/g;Lyu/z;I)Luu/g;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Luu/g;Lju/m;Lyu/z;I)Luu/g;
    .locals 1

    invoke-virtual {p0}, Luu/g;->c()Lkotlin/Lazy;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Luu/a;->a(Luu/g;Lju/m;Lyu/z;ILkotlin/Lazy;)Luu/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Luu/g;Lju/m;Lyu/z;IILjava/lang/Object;)Luu/g;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Luu/a;->e(Luu/g;Lju/m;Lyu/z;I)Luu/g;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Luu/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lru/y;
    .locals 1

    invoke-virtual {p0}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->a()Lru/d;

    move-result-object v0

    invoke-virtual {p0}, Luu/g;->b()Lru/y;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lru/a;->c(Lru/y;Ljava/lang/Iterable;)Lru/y;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Luu/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Luu/g;
    .locals 5

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Luu/g;

    invoke-virtual {p0}, Luu/g;->a()Luu/b;

    move-result-object v1

    invoke-virtual {p0}, Luu/g;->f()Luu/k;

    move-result-object v2

    sget-object v3, Ljt/p;->NONE:Ljt/p;

    new-instance v4, Luu/a$b;

    invoke-direct {v4, p0, p1}, Luu/a$b;-><init>(Luu/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    invoke-static {v3, v4}, Ljt/m;->a(Ljt/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Luu/g;-><init>(Luu/b;Luu/k;Lkotlin/Lazy;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final i(Luu/g;Luu/b;)Luu/g;
    .locals 2

    new-instance v0, Luu/g;

    invoke-virtual {p0}, Luu/g;->f()Luu/k;

    move-result-object v1

    invoke-virtual {p0}, Luu/g;->c()Lkotlin/Lazy;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Luu/g;-><init>(Luu/b;Luu/k;Lkotlin/Lazy;)V

    return-object v0
.end method
