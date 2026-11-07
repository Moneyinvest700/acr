.class public final Lru/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/t$a;-><init>()V

    return-void
.end method

.method private final b(Lju/y;)Z
    .locals 5

    invoke-interface {p1}, Lju/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lju/y;->b()Lju/m;

    move-result-object v0

    instance-of v3, v0, Lju/e;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v0, Lju/e;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Lju/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju/i1;

    invoke-interface {p1}, Lju/h1;->getType()Lxv/e0;

    move-result-object p1

    invoke-virtual {p1}, Lxv/e0;->I0()Lxv/d1;

    move-result-object p1

    invoke-interface {p1}, Lxv/d1;->i()Lju/h;

    move-result-object p1

    instance-of v3, p1, Lju/e;

    if-eqz v3, :cond_3

    move-object v4, p1

    check-cast v4, Lju/e;

    :cond_3
    if-nez v4, :cond_4

    return v1

    :cond_4
    invoke-static {v0}, Lgu/g;->r0(Lju/e;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lnv/c;->l(Lju/m;)Lhv/c;

    move-result-object p1

    invoke-static {v4}, Lnv/c;->l(Lju/m;)Lhv/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method private final c(Lju/y;Lju/i1;)Lav/n;
    .locals 1

    invoke-static {p1}, Lav/x;->e(Lju/a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lru/t$a;->b(Lju/y;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lju/h1;->getType()Lxv/e0;

    move-result-object p1

    invoke-static {p1}, Lav/x;->g(Lxv/e0;)Lav/n;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p2}, Lju/h1;->getType()Lxv/e0;

    move-result-object p1

    invoke-static {p1}, Law/a;->w(Lxv/e0;)Lxv/e0;

    move-result-object p1

    invoke-static {p1}, Lav/x;->g(Lxv/e0;)Lav/n;

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(Lju/a;Lju/a;)Z
    .locals 5

    instance-of v0, p2, Ltu/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lju/y;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Ltu/e;

    invoke-virtual {v0}, Llu/p;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    check-cast p1, Lju/y;

    invoke-interface {p1}, Lju/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Llu/g0;->h1()Lju/y0;

    move-result-object v0

    invoke-interface {v0}, Lju/a;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {p1}, Lju/y;->a()Lju/y;

    move-result-object v2

    invoke-interface {v2}, Lju/a;->f()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->o1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lju/i1;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lju/i1;

    move-object v4, p2

    check-cast v4, Lju/y;

    invoke-direct {p0, v4, v3}, Lru/t$a;->c(Lju/y;Lju/i1;)Lav/n;

    move-result-object v3

    instance-of v3, v3, Lav/n$d;

    invoke-direct {p0, p1, v2}, Lru/t$a;->c(Lju/y;Lju/i1;)Lav/n;

    move-result-object v2

    instance-of v2, v2, Lav/n$d;

    if-eq v3, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
