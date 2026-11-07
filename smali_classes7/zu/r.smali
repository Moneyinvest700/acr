.class public abstract Lzu/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzu/r$a;
    }
.end annotation


# static fields
.field private static final a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

.field private static final b:Lzu/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzu/c;

    sget-object v1, Lru/b0;->u:Lhv/c;

    invoke-direct {v0, v1}, Lzu/c;-><init>(Lhv/c;)V

    sput-object v0, Lzu/r;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    new-instance v0, Lzu/c;

    sget-object v1, Lru/b0;->v:Lhv/c;

    invoke-direct {v0, v1}, Lzu/c;-><init>(Lhv/c;)V

    sput-object v0, Lzu/r;->b:Lzu/c;

    return-void
.end method

.method public static final synthetic a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 0

    invoke-static {p0}, Lzu/r;->e(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lju/h;Lzu/e;Lzu/o;)Lju/h;
    .locals 0

    invoke-static {p0, p1, p2}, Lzu/r;->f(Lju/h;Lzu/e;Lzu/o;)Lju/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lzu/c;
    .locals 1

    sget-object v0, Lzu/r;->b:Lzu/c;

    return-object v0
.end method

.method public static final synthetic d(Lzu/e;Lzu/o;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lzu/r;->h(Lzu/e;Lzu/o;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/k;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/k;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "At least one Annotations object expected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final f(Lju/h;Lzu/e;Lzu/o;)Lju/h;
    .locals 4

    sget-object v0, Liu/d;->a:Liu/d;

    invoke-static {p2}, Lzu/p;->a(Lzu/o;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lju/e;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lzu/e;->c()Lzu/f;

    move-result-object v1

    sget-object v3, Lzu/f;->READ_ONLY:Lzu/f;

    if-ne v1, v3, :cond_2

    sget-object v1, Lzu/o;->FLEXIBLE_LOWER:Lzu/o;

    if-ne p2, v1, :cond_2

    move-object v1, p0

    check-cast v1, Lju/e;

    invoke-virtual {v0, v1}, Liu/d;->c(Lju/e;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Liu/d;->a(Lju/e;)Lju/e;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lzu/e;->c()Lzu/f;

    move-result-object p1

    sget-object v1, Lzu/f;->MUTABLE:Lzu/f;

    if-ne p1, v1, :cond_3

    sget-object p1, Lzu/o;->FLEXIBLE_UPPER:Lzu/o;

    if-ne p2, p1, :cond_3

    check-cast p0, Lju/e;

    invoke-virtual {v0, p0}, Liu/d;->d(Lju/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p0}, Liu/d;->b(Lju/e;)Lju/e;

    move-result-object v2

    :cond_3
    :goto_0
    return-object v2
.end method

.method public static final g()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1

    sget-object v0, Lzu/r;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    return-object v0
.end method

.method private static final h(Lzu/e;Lzu/o;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, Lzu/p;->a(Lzu/o;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lzu/e;->d()Lzu/h;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lzu/r$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    :goto_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    return-object v0
.end method

.method public static final i(Lxv/e0;)Z
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/o;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/o;

    invoke-static {v0, p0}, Lzu/s;->c(Lxv/n1;Lzv/i;)Z

    move-result p0

    return p0
.end method
