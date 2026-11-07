.class public final Lxv/e1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxv/e1;
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
    invoke-direct {p0}, Lxv/e1$a;-><init>()V

    return-void
.end method

.method public static synthetic e(Lxv/e1$a;Ljava/util/Map;ZILjava/lang/Object;)Lxv/e1;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxv/e1$a;->d(Ljava/util/Map;Z)Lxv/e1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lxv/e0;)Lxv/k1;
    .locals 1

    invoke-virtual {p1}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v0

    invoke-virtual {p1}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lxv/e1$a;->b(Lxv/d1;Ljava/util/List;)Lxv/k1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lxv/d1;Ljava/util/List;)Lxv/k1;
    .locals 3

    invoke-interface {p1}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju/e1;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lju/e1;->C()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju/e1;

    invoke-interface {v1}, Lju/e1;->k()Lxv/d1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->o1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/o0;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lxv/e1$a;->e(Lxv/e1$a;Ljava/util/Map;ZILjava/lang/Object;)Lxv/e1;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lxv/c0;

    invoke-direct {p1, v0, p2}, Lxv/c0;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final c(Ljava/util/Map;)Lxv/e1;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lxv/e1$a;->e(Lxv/e1$a;Ljava/util/Map;ZILjava/lang/Object;)Lxv/e1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Map;Z)Lxv/e1;
    .locals 1

    new-instance v0, Lxv/e1$a$a;

    invoke-direct {v0, p1, p2}, Lxv/e1$a$a;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method
