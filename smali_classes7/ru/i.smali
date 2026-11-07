.class public final Lru/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/i;

    invoke-direct {v0}, Lru/i;-><init>()V

    sput-object v0, Lru/i;->a:Lru/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lju/b;)Z
    .locals 4

    sget-object v0, Lru/g;->a:Lru/g;

    invoke-virtual {v0}, Lru/g;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lnv/c;->h(Lju/m;)Lhv/c;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lju/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lgu/g;->g0(Lju/m;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p1}, Lju/b;->e()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju/b;

    sget-object v3, Lru/i;->a:Lru/i;

    invoke-virtual {v3, v0}, Lru/i;->b(Lju/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lju/b;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lgu/g;->g0(Lju/m;)Z

    invoke-static {p1}, Lnv/c;->s(Lju/b;)Lju/b;

    move-result-object p1

    sget-object v0, Lru/i$a;->g:Lru/i$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v1, v3}, Lnv/c;->f(Lju/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lju/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    sget-object v0, Lru/g;->a:Lru/g;

    invoke-virtual {v0}, Lru/g;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lnv/c;->l(Lju/m;)Lhv/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhv/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lhv/f;->b()Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public final b(Lju/b;)Z
    .locals 2

    sget-object v0, Lru/g;->a:Lru/g;

    invoke-virtual {v0}, Lru/g;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lju/i0;->getName()Lhv/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lru/i;->c(Lju/b;)Z

    move-result p1

    return p1
.end method
