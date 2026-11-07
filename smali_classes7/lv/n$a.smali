.class public final Llv/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llv/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llv/n$a$a;,
        Llv/n$a$b;
    }
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
    invoke-direct {p0}, Llv/n$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/Collection;Llv/n$a$a;)Lxv/m0;
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv/m0;

    check-cast v0, Lxv/m0;

    sget-object v2, Llv/n;->f:Llv/n$a;

    invoke-direct {v2, v0, v1, p2}, Llv/n$a;->e(Lxv/m0;Lxv/m0;Llv/n$a$a;)Lxv/m0;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v0, Lxv/m0;

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Empty collection can\'t be reduced."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(Llv/n;Llv/n;Llv/n$a$a;)Lxv/m0;
    .locals 6

    sget-object v0, Llv/n$a$b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    invoke-virtual {p1}, Llv/n;->e()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2}, Llv/n;->e()Ljava/util/Set;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->l1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_0
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Llv/n;->e()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2}, Llv/n;->e()Ljava/util/Set;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    :goto_1
    new-instance p2, Llv/n;

    invoke-static {p1}, Llv/n;->c(Llv/n;)J

    move-result-wide v1

    invoke-static {p1}, Llv/n;->a(Llv/n;)Lju/g0;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Llv/n;-><init>(JLju/g0;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Lxv/z0;->b:Lxv/z0$a;

    invoke-virtual {p1}, Lxv/z0$a;->h()Lxv/z0;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lxv/f0;->e(Lxv/z0;Llv/n;Z)Lxv/m0;

    move-result-object p1

    return-object p1
.end method

.method private final d(Llv/n;Lxv/m0;)Lxv/m0;
    .locals 0

    invoke-virtual {p1}, Llv/n;->e()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method private final e(Lxv/m0;Lxv/m0;Llv/n$a$a;)Lxv/m0;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v1

    invoke-virtual {p2}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v2

    instance-of v3, v1, Llv/n;

    if-eqz v3, :cond_1

    instance-of v4, v2, Llv/n;

    if-eqz v4, :cond_1

    check-cast v1, Llv/n;

    check-cast v2, Llv/n;

    invoke-direct {p0, v1, v2, p3}, Llv/n$a;->c(Llv/n;Llv/n;Llv/n$a$a;)Lxv/m0;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    check-cast v1, Llv/n;

    invoke-direct {p0, v1, p2}, Llv/n$a;->d(Llv/n;Lxv/m0;)Lxv/m0;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of p2, v2, Llv/n;

    if-eqz p2, :cond_3

    check-cast v2, Llv/n;

    invoke-direct {p0, v2, p1}, Llv/n$a;->d(Llv/n;Lxv/m0;)Lxv/m0;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/Collection;)Lxv/m0;
    .locals 1

    sget-object v0, Llv/n$a$a;->INTERSECTION_TYPE:Llv/n$a$a;

    invoke-direct {p0, p1, v0}, Llv/n$a;->a(Ljava/util/Collection;Llv/n$a$a;)Lxv/m0;

    move-result-object p1

    return-object p1
.end method
