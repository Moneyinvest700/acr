.class public final Lqv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv/b$a;
    }
.end annotation


# static fields
.field public static final d:Lqv/b$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[Lqv/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqv/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqv/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lqv/b;->d:Lqv/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[Lqv/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqv/b;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lqv/b;->c:[Lqv/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Lqv/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqv/b;-><init>(Ljava/lang/String;[Lqv/h;)V

    return-void
.end method

.method public static final synthetic h(Lqv/b;)[Lqv/h;
    .locals 0

    iget-object p0, p0, Lqv/b;->c:[Lqv/h;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lqv/b;->c:[Lqv/h;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lqv/h;->a()Ljava/util/Set;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public b(Lhv/f;Lqu/b;)Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, Lqv/b;->c:[Lqv/h;

    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-interface {v4, p1, p2}, Lqv/h;->b(Lhv/f;Lqu/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v3, v4}, Lew/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v3

    goto :goto_1

    :cond_1
    aget-object v0, v0, v2

    invoke-interface {v0, p1, p2}, Lqv/h;->b(Lhv/f;Lqu/b;)Ljava/util/Collection;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    :cond_3
    :goto_1
    return-object v3
.end method

.method public c(Lhv/f;Lqu/b;)Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, Lqv/b;->c:[Lqv/h;

    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-interface {v4, p1, p2}, Lqv/h;->c(Lhv/f;Lqu/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v3, v4}, Lew/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v3

    goto :goto_1

    :cond_1
    aget-object v0, v0, v2

    invoke-interface {v0, p1, p2}, Lqv/h;->c(Lhv/f;Lqu/b;)Ljava/util/Collection;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    :cond_3
    :goto_1
    return-object v3
.end method

.method public d()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lqv/b;->c:[Lqv/h;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lqv/h;->d()Ljava/util/Set;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqv/b;->c:[Lqv/h;

    invoke-static {v0}, Lkotlin/collections/j;->L([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lqv/j;->a(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(Lhv/f;Lqu/b;)Lju/h;
    .locals 6

    iget-object v0, p0, Lqv/b;->c:[Lqv/h;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Lqv/k;->f(Lhv/f;Lqu/b;)Lju/h;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v5, v4, Lju/i;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lju/i;

    invoke-interface {v5}, Lju/c0;->p0()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_0
    move-object v2, v4

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v2
.end method

.method public g(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, Lqv/b;->c:[Lqv/h;

    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-interface {v4, p1, p2}, Lqv/k;->g(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v3, v4}, Lew/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v3

    goto :goto_1

    :cond_1
    aget-object v0, v0, v2

    invoke-interface {v0, p1, p2}, Lqv/k;->g(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    :cond_3
    :goto_1
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqv/b;->b:Ljava/lang/String;

    return-object v0
.end method
